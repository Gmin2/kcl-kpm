[package]
name = "test_add_deps"
edition = "0.0.1"
version = "0.0.1"

[dependencies]
name = { git = "test_url", tag = "test_tag" }
oci_name = "oci_tag"