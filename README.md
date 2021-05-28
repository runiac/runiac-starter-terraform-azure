<p align="center">
  <a href="https://runiac.io">
    <img alt="Runiac" src="https://runiac.io/img/favicon/logo-transparent.png" width="60" />
  </a>
</p>
<h1 align="center">
  Runiac's terraform-azure-hello-world starter
</h1>

<h5 align="center">
<a href="https://runiac.io/docs/">Runiac Documentation</a>
<h5>
<p></p>

## Step 0: Requirements

See the top-level README for information on obtaining these items:

- An Azure subscription [(free to start)](https://azure.microsoft.com/en-us/free/)
- Docker

## Step 1: Generate a new Runiac project

If you haven't already, generate a new Runiac project using the starter:

```shell
runiac new my-runiac-terraform-project --url github.com/runiac/runiac-starter-terraform-azure-hello-world
```

## Step 2: Run a deploy

Run a local deployment in the newly created `my-runiac-terraform-project` folder:

```shell
runiac deploy -a <azure-subscription-id> --local
```

Open `step1/default/main.tf` and start adding resources. Once ready to test run the same `runiac deploy` command.

## Step 3: Run a destroy (Clean up)

Finally, You can clean up any resources that were created by runiac with the `--self-destroy` flag:

```shell
runiac deploy -a <azure-subscription-id> --local --self-destroy
```

Open `step1/default/main.tf` and start adding resources. Once ready to test run the same `runiac deploy` command.

## That's it!

Congratulations! You've successfully run, modified and destroyed your Runiac project.
