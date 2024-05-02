variable "region_name" {
  description = "region to create the resource"
  type        = string
}
variable "ec2_instance_type" {
  description = "instance to be created"
  type        = string


}
variable "image_id" {
  description = "Image AMI to create the resource"
  type        = string

}