# Ansible

## develop_ubuntu

1. Install require asnible galaxy
   ```shell
   ansible-galaxy install markosamuli.linuxbrew andrewrothstein.rust andrewrothstein.miniconda
   ```
1. Execute ansible-playbook.
   ```shell
   ansible-playbook --diff -i inventories/develop_ubuntu/hosts site.yml --limit ${UBUNTU_HOSTNAME} --connection local
   ```

## develop_windows

### Setup for windows

1. Setup WinRM.
    ```powershell
    $url = "https://raw.githubusercontent.com/ansible/ansible-documentation/devel/examples/scripts/ConfigureRemotingForAnsible.ps1"
    $file = "$env:temp\ConfigureRemotingForAnsible.ps1"

    (New-Object -TypeName System.Net.WebClient).DownloadFile($url, $file)

    powershell.exe -ExecutionPolicy ByPass -File $file
    ```

1. Disable firewall or allow 5986 port.
1. Execute ansible-playbook.
   ```shell
   ansible-playbook --diff -i inventories/develop_windows/hosts site.yml --limit ${WINDOWS_HOSTNAME}
   ```
1. Enable firewall.
