# LBFO in Windows 10

Microsoft removed Load Balancing / Fail-Over (LBFO) support, also known as NIC Teaming, from desktop SKUs like Windows 10. It is possible to re-install this feature using files from a Windows Server ISO. This repository contains some helper scripts and registry keys to make this happen.

See the [blog post](https://codeinsecurity.wordpress.com/2020/05/27/re-enabling-nic-teaming-lbfo-in-windows-10-desktop-skus-even-after-microsoft-removed-it/) for instructions.

**NOTE:** This was only tested on a couple of Windows 10 Pro 1909 VMs. I have no idea if it'll work on your machine, or on newer versions. This is a complete hack and you should be careful with it.
