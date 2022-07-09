mkduetldr
====

Tool to create Duet bootable binary using **ntldr** mechanism. It is useful when integrating Duet with other bootloaders like GRUB2.

Usage
----

Given `bootX64` file extracted from Opencore binary.

```
./mkduetldr bootX64 -o duetldr
```

You will get get `duetldr` file that is bootable in following example using GRUB2.

```
menuentry "Load OpenCore Legacy" {
    ntldr /duetldr
}
```

