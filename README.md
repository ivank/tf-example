# Infra

...

# Development

Terraform is run from the nonprod / prod folders, so that the terraform lock file is different for the two environments and can be commited to source code.

Key concepts
 - Strive to have the least difference between prod / nonprod
 - As much as possible try to compute / derive configuration. There is always a reason why something is named / measured the way it is. Making the formulation explicit moves it from DevOps' head to reviewable configuration, where assumptions can be reviewed. 
 - Document everything. Anytime a decision is made, _why_ it was made must be written somewhere. Because conditions change, the config will evolve, and we need to be change

