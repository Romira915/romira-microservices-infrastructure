# Ansible

# develop_windows

## Setup for windows

1. Setup WinRM.
    ```powershell
    $url = "https://raw.githubusercontent.com/ansible/ansible/devel/examples/scripts/ConfigureRemotingForAnsible.ps1"
    $file = "$env:temp\ConfigureRemotingForAnsible.ps1"

    (New-Object -TypeName System.Net.WebClient).DownloadFile($url, $file)

    powershell.exe -ExecutionPolicy ByPass -File $file
    ```

1. Disable firewall or allow 5986 port.
1. Execute ansible-playbook.
   ```shell
   ansible-playbook --diff -i inventories/develop_windows/hosts site.yml
   ```
1. Enable firewall.
