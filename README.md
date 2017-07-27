# Ruby Hello World

This sample demonstrates creating a simple Hello World app built with Ruby on Rails that is deployed as an Azure Web App.

# Prepare app

To make a new rails app, create a folder to contain the source code, then navigate into it.

```bash
mkdir workspace
cd workspace
```

# Creates new rails app

Next, run the `rails new` command to create your application.

```bash
rails new hello-world --skip-yarn
```

# Run rails server locally

Finally, navigate to the hello-world folder, and run `rails server` to launch the rails app in a browser.

```bash
cd hello-world
rails server
```

Navigate to http://localhost:3000, to see the running application.

![Rails Hello World App](https://docs.microsoft.com/en-us/azure/app-service-web/media/app-service-linux-ruby-get-started/hello-world.png)

# Contributing

This project welcomes contributions and suggestions.  Most contributions require you to agree to a
Contributor License Agreement (CLA) declaring that you have the right to, and actually do, grant us
the rights to use your contribution. For details, visit https://cla.microsoft.com.

When you submit a pull request, a CLA-bot will automatically determine whether you need to provide
a CLA and decorate the PR appropriately (e.g., label, comment). Simply follow the instructions
provided by the bot. You will only need to do this once across all repos using our CLA.

This project has adopted the [Microsoft Open Source Code of Conduct](https://opensource.microsoft.com/codeofconduct/).
For more information see the [Code of Conduct FAQ](https://opensource.microsoft.com/codeofconduct/faq/) or
contact [opencode@microsoft.com](mailto:opencode@microsoft.com) with any additional questions or comments.
