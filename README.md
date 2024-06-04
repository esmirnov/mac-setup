# Mac Setup Process

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
- Run `ansible-galaxy install -r requirements.yml` inside this directory to install required Ansible roles.
- Run `ansible-playbook main.yml -i inventory --ask-become-pass` inside this directory. Enter your macOS account password when prompted for the 'BECOME' password.
- Manually sign in to Chrome and enable sync
  - Sign in to extensions
- Manually sign in to VSCode and enable sync
- ...
