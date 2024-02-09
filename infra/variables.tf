# FIRST! Make sure you need the variable.
# If there is any way for the configuration to be derived from somewhere, it should be done first.
# We should use variables as a last resort, if configuration cannot be derieved from other sources / compouted

variable "gcs_state_bucket" {
  type = string
  description = "Bucket to hold the terraform state. Created by running the terraform in ./backend folder"
}
