# Mac Setup Process

## Bootstrap

- Complete Apple's mandatory macOS setup wizard
  - Install software updates
  - Create local user account `esmirnov`
  - Sign in to iCloud account
- Sign in to AppStore
- Run bootstrap.sh to
  - Install Apple's command line tools
  - Install brew
  - Install ansible
- Download this repository to your local drive

## Ansible steps

Inside this directory:

- Run `ansible-galaxy install -r requirements.yml` to install required Ansible roles.
- Run `ansible-playbook main.yml -i inventory --ask-become-pass` to run playbook.
  Enter your macOS account password when prompted for the 'BECOME' password.

## Manual steps

- Manually sign in to Chrome and enable sync
  - Sign in to extensions
- Manually sign in to VSCode and enable sync
- Enable "Night Shift" is display settings
- Configure text input sources
