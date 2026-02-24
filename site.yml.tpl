- hosts: localhost
  gather_facts: false
  collections:
    - rhdp.workshop
  roles:
    - role: ocp4_etx_app_platform
      vars:
        ACTION: provision
        common_password: REPLACE_ME
        ocp4_etx_app_platform_openshift_gitops_install: false
