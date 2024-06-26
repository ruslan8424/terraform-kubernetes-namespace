variable "name" {
  description = "The name of the namespace"
  type        = string
  default     = "this-ns"

}

variable labels {
  type = map(string)
  description = " A map of labels to add to the namespace"
  default = {} 
}

variable annotations  {
  type = map(string)
  description = " A map of annotations to add to the namespace"
  default = {} 
}

variable pod_limit {
  default     = 100
  description = "The max number of pods that can be created in the namespace"
}



