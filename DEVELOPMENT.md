# Development Setup

## Bootstrap Workstation

Before embarking on the development journey, ensure your workstation is primed with the essential tools. We offer two streamlined methods for this:

1. **Automated Bootstrapping**: A swift, one-command method that equips your workstation with all necessary tools.
2. **Manual Bootstrapping**: Comprehensive, step-by-step guidelines for manual tool installation and configuration.

For a deep dive into both methods, please explore the [Workstation Bootstrap README](https://github.com/blueserverio/bsio.iac.scripts.workstation_bootstrap/blob/main/README.md) in the designated repository.

## Project Setup

Post workstation bootstrapping, follow the steps below to gear up for executing the provision environment playbook:

1. **Clone the Repository**: Clone this repository with the command:
   ```bash
   git clone https://github.com/blueserverio/bsio.iac.provision_environment.git
    ```

2. **Install Project Dependencies**: Navigate to the repository directory and install the necessary dependencies: 
    ```BASH
    cd bsio.iac.provision_environment/
    
    ansible-galaxy install -r requirements.yml -p roles/
    ```

## Contributing
We greatly value your contributions! If you're keen on enriching our project, we urge you to peruse our [CONTRIBUTING guidelines](CONTRIBUTING.md). Together, let's elevate the project to new heights.
 
## Testing
***TODO***: This section awaits updates, primarily focusing on Molecule for playbook testing.  

## Submit Pull Requests
Contributions are the backbone of open-source projects! Here's a step-by-step guide for submitting pull requests: 
- **Fork the Repository**: This creates a copy under your profile.
- **Create a Descriptive Branch**: Use the command git checkout -b my-feature-name to start a new feature or fix branch.
- **Commit Your Changes**: Ensure your commit messages clearly communicate the intent.
- **Push to Your Fork**: Use `git push origin my-feature-name` to update your forked repository.
- **Initiate a Pull Request**: Target the `main` branch of the original repository.

Your endeavors are deeply appreciated. Thanks for being an integral part of our community!
