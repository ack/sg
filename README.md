# ansible working session

ansible-ubuntu.sh - setup a sandbox

servergeneral-next - playbook


# vars file

provide a yml file (named sgvars.yml) with the following keys filled in: 

    ---
    sg_api_base: https://hostname
    sg_api_key: devel-api-key
    sg_partner_id: devel-partner-id


# invoke

`cd servergeneral-next`
`ansible-playbook -vvv -e @sgvars.yml playbook.yml`


