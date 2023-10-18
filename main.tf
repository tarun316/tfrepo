variable "vcps" {
  type    = list(any)
  default = ["vcp1", "vcp2", "myvcp3"]
}



output "outvars1" {
  value = [for i in var.vcps : upper(i)]
}


output "outvars2" {
  value = [for i in var.vcps : upper(i) if length(i) >= 6]
}
