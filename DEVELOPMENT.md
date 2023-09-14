# Development Setup

To set up the project for local development, follow these steps:

0. **Bootstrap Workstation**:
    This command will create a new user named `Ansible`, setting the password to `Password1!`.  It will then setup the workstation for PowerShell Remoting to allow Ansible to run commands on the Windows workstation.  The following command should be run at an elevated Powershell prompt (RunAs Administrator):
    ```powershell
    iex ((New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/blueserverio/bsio.iac.provision-environment/main/bootstrap.ps1'))
    ```

1. **Clone the Repository**:

   ```bash
   git clone https://github.com/blueserverio/bsio.iac.provision-environment.git
   ```

2. **Install Project Dependencies**:
    ```BASH
    cd bsio.iac.provision-environment/
    
    ansible-galaxy install -r requirements.yml -p roles/
    ```

3. **Get Started**:
    Refer to the [CONTRIBUTING.md](CONTRIBUTING.md) guide for information on how to contribute to the project.
 
4. **Testing**:
    If applicable, run tests to ensure your changes do not introduce any issues:
    ```bash
    # Add commands for running tests
    ```

5. **Submit Pull Requests**:
    When you're ready to submit your changes, create a pull request from your branch to the `main` branch of the original repository.

    Thank you for your contributions!