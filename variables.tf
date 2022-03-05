variable "node_name" {
    default = ["apache_Web_Server","Tomcat App Server"]
}

variable "scripts" {
    default = ["scripts/apache.sh","scripts/tomcat.sh"]
}