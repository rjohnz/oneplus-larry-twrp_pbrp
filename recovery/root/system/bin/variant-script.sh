#!/system/bin/sh
# This script is needed to automatically set device props.

variant=$(getprop ro.boot.prjname)

echo $variant

        case $variant in
            "24211")
                resetprop ro.product.device "OP5958L1"
                resetprop ro.product.vendor.device "OP5958L1"
                resetprop ro.product.odm.device "OP5958L1"
                resetprop ro.product.product.device "OP5958L1"
                resetprop ro.product.system_ext.device "OP5958L1"
                resetprop ro.product.product.model "CPH2465"
                resetprop ro.product.model "CPH2465"
                resetprop ro.product.system.model "CPH2465"
                resetprop ro.product.system_ext.model "CPH2465"
                resetprop ro.product.vendor.model "CPH2465"
                resetprop ro.product.odm.model "CPH2465"
                ;;
            *)
                resetprop ro.product.device "OP5958L1"
                resetprop ro.product.vendor.device "OP5958L1"
                resetprop ro.product.odm.device "OP5958L1"
                resetprop ro.product.product.device "OP5958L1"
                resetprop ro.product.system_ext.device "OP5958L1"
                resetprop ro.product.product.model "CPH2467"
                resetprop ro.product.model "CPH2467"
                resetprop ro.product.system.model "CPH2467"
                resetprop ro.product.system_ext.model "CPH2467"
                resetprop ro.product.vendor.model "CPH2467"
                resetprop ro.product.odm.model "CPH2467"
                ;;
        esac
        ;;
exit 0