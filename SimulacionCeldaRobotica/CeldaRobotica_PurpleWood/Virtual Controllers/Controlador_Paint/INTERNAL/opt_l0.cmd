
ifvc -label VC_SKIP_CLOCK
invoke2 -entry ieee1588SelectClock -format "int" -int1 1
#VC_SKIP_CLOCK
synchronize -level task
go -level task
invoke -entry read_init
iomgrinstall -entry ici_fbc -name /ici_fbc
creat -name /ici_fbc/ICI: -pmode 0
ifvc -label VC_SKIP_PIB
invoke2 -entry ici_fbc_wait_for_online -format "char*,int" -str1 "192.168.126.200" -int1 60
#VC_SKIP_PIB

direxist -path ipsdata -label EXPORT_NFS
goto -label SKIP_NFS
#EXPORT_NFS
invoke -entry pntsup_nfs_start
invoke2 -entry pntsup_nfs_export_home -format "char*" -str1 "ipsdata"
#SKIP_NFS

invoke2 -entry print_rapid_errors -format int -int1 1


ifvc -label VC_SKIP_PIB
invoke -entry eio_synchronize_device_as_local -strarg "PibSaf" -nomode
#VC_SKIP_PIB

ifvc -label VC_SKIP_PIB
task -slotname pntresetpibts -slotid -1 -pri 100 -vwopt 0x1c -stcks 9000 \
-entp pntresetpibts -nosync -auto -noreg
#VC_SKIP_PIB

task -slotname pntcmdts -slotid -1 -pri 140 -vwopt 0x1c -stcks 20000 \
-entp pntcmdts -nosync -auto -noreg

invoke -entry pntloop_init

invoke -entry pntprot_data_init
invoke -entry pntprot_cmd_init
invoke -entry pntprot_client_init
task -slotname pntprot_client_ts -slotid -1 -pri 120 -vwopt 0x1c -stcks 9000 \
-entp pntprot_client_ts -nosync -auto -noreg
invoke2 -entry pntprot_cmd_whitelist_add -format "int" -int1 101
invoke2 -entry pntprot_cmd_whitelist_add -format "int" -int1 102
invoke2 -entry pntprot_cmd_whitelist_add -format "int" -int1 106
invoke2 -entry pntprot_cmd_whitelist_add -format "int" -int1 141
invoke2 -entry pntprot_cmd_whitelist_add -format "int" -int1 303
invoke2 -entry pntprot_cmd_whitelist_add -format "int" -int1 306
invoke2 -entry pntprot_cmd_whitelist_add -format "int" -int1 315
