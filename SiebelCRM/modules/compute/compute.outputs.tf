/*Copyright © 2018, Oracle and/or its affiliates. All rights reserved.

The Universal Permissive License (UPL), Version 1.0*/


output "ComputePrivateIPs" {
value = ["${oci_core_instance.compute.*.private_ip}"]
}