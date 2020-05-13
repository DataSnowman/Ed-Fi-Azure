# Welcome to a hands-on example for **Implementing Ed-Fi on Azure** 
## Using Azure Data Factory, Azure Data Lake Storage, Azure SQL Database, and Azure Databricks

### The datasets and table definitions were provided by Ed-Fi the [Ed-Fi Data Standard](https://github.com/Ed-Fi-Alliance/Ed-Fi-Standard) and the [Ed-Fi Alliance](https://www.ed-fi.org/)

![ed-fiLogo](https://www.ed-fi.org/wp-content/themes/joints/assets/images/logos/logo.png)


## Prerequisites

To deploy the Azure resources required for this example, you will need:

1. An [Azure account](https://portal.azure.com)
   
   `Note:` If you don't have an account you can create your free Azure account [here](https://azure.microsoft.com/en-us/free/)
2. Microsoft [Azure Storage Explorer](https://azure.microsoft.com/en-au/features/storage-explorer/)
3. Microsoft [Azure Data Studio](https://docs.microsoft.com/en-us/sql/azure-data-studio/download-azure-data-studio?view=sql-server-ver15)
4. Clone this GitHub repository using Git and the following commands: 

    `git clone https://github.com/DataSnowman/Ed-Fi-Azure.git`

**Note** that you will be deploying a number of Azure resources into your Azure Subscription when either clicking on the `Deploy to Azure` button below, or by alternatively deploying by using an ARM template and parameters file via the Azure CLI.

## Choices for Provisioning

You can provision using the Deploy to Azure button below or by using the Azure CLI.

### Provisioning using the Azure Portal

<a href="https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2FDataSnowman%2FEd-Fi-Azure%2Fmaster%2Fsetup%2Fazuredeploy.json" target="_blank">
    <img src="http://azuredeploy.net/deploybutton.png"/>
</a>
<a href="http://armviz.io/#/?load=https%3A%2F%2Fraw.githubusercontent.com%2FDataSnowman%2FEd-Fi-Azure%2Fmaster%2Fsetup%2Fazuredeploy.json" target="_blank">
    <img src="http://armviz.io/visualizebutton.png"/>
</a>

Choose your Subscription, and enter a Resource group, Location, Resource Prefix (Short Prefix of 10 characters or less for all resources created by this template so they are unique - gloabally unique in the case of some services like storage), SQL Server Username, SQL Server Password, and agree to the Terms and Conditions. Then click the `Purchase` button.

![setup](https://raw.githubusercontent.com/DataSnowman/Ed-Fi-Azure/master/images/setup.png)

When the Deployment completes you will receive a notification in the Azure Portal.  Click the `Go to resource group` button.

![preview](https://raw.githubusercontent.com/DataSnowman/Ed-Fi-Azure/master/images/preview.png)

After you open the resource group in the Azure portal you should see these deployed resources

![deploy](https://raw.githubusercontent.com/DataSnowman/Ed-Fi-Azure/master/images/deploy.png)

### Provisioning using the Azure CLI

1. Download and install the [Azure CLI Installer (MSI) for Windows](https://aka.ms/InstallAzureCliWindows) or Azure CLI for [Mac or Linux](https://docs.microsoft.com/en-us/cli/azure/install-azure-cli?view=azure-cli-latest) . Once the installation is complete open the command prompt and run `az login`, then copy the access code returned. In a browser, open a **private tab** and enter the URL `aka.ms/devicelogin`. When prompted, paste in the access code from above. You will be prompted to authenticate using our Azure account.  Go through the appropriate multifaction authenication.

2. Navigate to the folder `Ed-Fi-Azure\setup` If using **Windows Explorer** you can launch the command prompt by going to the address bar and typing `cmd` (for the Windows command prompt) or `bash` (for the Linux command prompt assuming it is installed already) and type `az --version` to check the installation.  Look for the `parameters-edfiazure.json` file you cloned during the Prerequisites above.  It will look like this.  Make changes to the resourcePrefix (max of 9 characters - used to make services like storage accounts globally unique so if you want multiple versions of this deployed assign different resourcePrefixs), sqlServerUsername, and sqlServerPassword and save prior to running the ARM Template via the CLI

```
{
  "$schema": "https://schema.management.azure.com/schemas/2015-01-01/deploymentParameters.json#",
  "contentVersion": "1.0.0.0",
  "parameters": {
     "resourcePrefix": {"value" : "edfi"},
     "sqlServerUsername": { "value" : "dbuser" },
     "sqlServerPassword": { "value" : "EdFiAzure2020!" }
  }
}
```

3. When you logged in to the CLI in step 1 above you will see a json list of all the Azure account you have access to. 
* Run `az account show` to see you current active account.
* Run `az account list -o table` if you want to see all of you Azure account in a table. 
* If you would like to switch to another Azure account run `az account set --subscription <your SubscriptionId>` to set the active subcription.
* Run `az group create -n edfiazure -l westus` to create a resource group called `edfiazure`.

4. Next run the following command to provision the Azure resources:
```
az deployment group create --resource-group edfiazure --template-file azureclideploy.json --parameters @parameters-edfiazure.json
```

Once the provisioning is finished, we can run `az resource list -g edfiazure -o table` to check what resources were launched. Our listed resources includes: 

* Data Factory
* SQL database
* SQL Server
* Databricks workspace
* ADLS Storage account

## Issues deploying ARM Template on Azure

Note: If you encounter issues with resources please check by running the following commands in the Azure CLI (Note more information on using the CLI is found in the `Provisioning using the Azure CLI` section below):
  
  `az login`

  `az account show`

  `az account list-locations`
  
  `az provider show --namespace Microsoft.Databricks --query "resourceTypes[?resourceType=='workspaces'].locations | [0]" --out table`

## Copy the TeacherCandidate csv file to Storage

Copy teacherCandidate.csv to Azure Storage.  Create a container named `data` and a folder named `input`.  Click Upload and upload `teacherCandidate.csv` from the `Ed-Fi-Azure/datasource` folder where you cloned the GitHub Repository.

![DataSource](https://raw.githubusercontent.com/DataSnowman/Ed-Fi-Azure/master/images/datasource.png)

## Create Schemas and tables in Azure SQL Database

Create Schemas and tables in Azure SQL Database.

1. Connect to the Azure SQL Database created during the deployment.  You can find the Server name on the Overview area for the database.  In my case the Server name is `edf1edfitestgjacp5rwplhcesrv.database.windows.net` 

![Database](https://raw.githubusercontent.com/DataSnowman/Ed-Fi-Azure/master/images/database.png)

Open up Azure Data Studio (available on Linux, Mac, and Windows) or SQL Server Management Studio (Windows Only) and create a connection.

![Connect](https://raw.githubusercontent.com/DataSnowman/Ed-Fi-Azure/master/images/connect.png)

2. Run the following 3 DDL (Data Definition Language) queries located at `Ed-Fi-Azure/sql` from the Git Clone to create tables and insert data:

* `tpdmTeacherCandidate.sql` (No Data - this is the target sink for the ADF dataflow)
* `edfiDescriptor.sql`
* `edfiDescriptorTypes.sql`

![RunDDL](https://raw.githubusercontent.com/DataSnowman/Ed-Fi-Azure/master/images/runddl.png)

When you are finished you should have the following Tables

![Tables](https://raw.githubusercontent.com/DataSnowman/Ed-Fi-Azure/master/images/tables.png)

## Use Azure Data Factory Data Flow and Pipeline to prepare and load data

Use Azure Data Factory Data Flow and Pipeline to prepare and load data 

![ADF](https://raw.githubusercontent.com/DataSnowman/Ed-Fi-Azure/master/images/ADF.png)


Hope you enjoyed this example.
