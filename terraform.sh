#!/bin/bash

readonly plan_filename='tfplan'

alias tf='terraform'

# Main commands:
alias tfi='terraform init'
alias tfv='terraform validate'
alias tfp='terraform plan'
alias tfa='terraform apply'
alias tfd='terraform destroy'

# All other commands:
alias tfc='terraform console'
alias tff='terraform fmt'
alias tffu='terraform force-unlock'
# get
# graph
alias tfimp='terraform import'
alias tfli='terraform login'
alias tflo='terraform logout'
alias tfm='terraform metadata'
alias tfo='terraform output'
# providers
alias tfr='terraform refresh'
# show
# state
alias tft='terraform taint'
# test
alias tfu='terraform untaint'
# version
alias tfw='terraform workspace'

alias tfir='terraform init -reconfigure'
alias tfim='terraform init -migrate-state'
alias tfiu='terraform init -upgrade'

alias tfpf='terraform plan -out="${plan_filename}"'

alias tfaf='terraform apply "${plan_filename}"'
alias tfaa='terraform apply -auto-approve'

alias tffr='terraform fmt -recursive'
