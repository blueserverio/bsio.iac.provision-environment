# Infrastructure Automation Project

This project aims to automate the provisioning of an entire infrastructure stack, starting from a single workstation and expanding out into a networked environment. The automation process is designed to be idempotent, ensuring that running the playbook multiple times will not cause any unwanted changes.

## Project Structure

The project is organized into distinct stages, each responsible for provisioning specific components:

- **Workstation Provisioning**:
  - Automates the setup and configuration of the primary workstation, providing a base environment for further expansion.

- **Network Infrastructure**:
  - Extends the automation to include network components such as routers, switches, and firewalls, ensuring seamless connectivity.

- **Proxmox Server Provisioning**:
  - Handles the deployment and configuration of Proxmox servers, preparing them for containerization and virtualization.

- **Kubernetes Cluster Deployment**:
  - Sets up a full-fledged Kubernetes cluster on top of the Proxmox physical cluster, providing a scalable container orchestration platform.

## Usage

1. **Workstation Provisioning**:
   - Navigate to the `playbooks/workstation_provisioning/` directory.
   - Execute the playbook: `ansible-playbook -i inventory/hosts.ini main.yml`.

2. **Network Infrastructure**:
   - Navigate to the `playbooksnetwork_infrastructure/` directory.
   - Execute the playbook: `ansible-playbook -i inventory/hosts.ini main.yml`.

3. **Proxmox Server Provisioning**:
   - Navigate to the `playbooksproxmox_server_provisioning/` directory.
   - Execute the playbook: `ansible-playbook -i inventory/hosts.ini main.yml`.

4. **Kubernetes Cluster Deployment**:
   - Navigate to the `playbookskubernetes_cluster_deployment/` directory.
   - Execute the playbook: `ansible-playbook -i inventory/hosts.ini main.yml`.

## Idempotent Execution

Each stage of the automation process has been designed to be idempotent. This means that running the playbooks multiple times will not result in unintended changes. It checks the current state before making any modifications.

## Contributing

Please read [CONTRIBUTING.md](CONTRIBUTING.md) for details on how to contribute to this project.

## License

This project is licensed under the [MIT License](LICENSE).
