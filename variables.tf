##VM Config
variable "vmlocation" {
  type    = string
  default = "UK South"
}


variable "vmname" {

}

variable "rsgname" {
  
}

variable "adminusern" {
  

}

variable "adminpass" {
  

}

variable "nics" {
  

}

variable "size" {
  type = string

}

variable "vmtag" {
 

}

#Source Image

variable "publisher" {
  type = string

}

variable "offer" {
  type = string

}

variable "sku" {
  type = string

}

variable "vmversion" {
  type = string

}

##OS Disk

variable "caching" {
  type = string
}

variable "strgaccount" {
  type = string

}

