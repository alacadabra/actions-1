name: Cowsay Workflow with Shell Script

on: push

jobs:
    first_job:
            runs-on: ubuntu-latest
            steps:

            - name: Checkout repo
              uses: actions/checkout@v4

            - name: List Repo Files
              run: ls -ltrah

            - name: Executing Shell Script (Install cowsay cmd)
              run: ./ascii-script.sh
              

              



