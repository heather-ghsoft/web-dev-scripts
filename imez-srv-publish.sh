rm -rf /imez-project/documents/srv-docs/*
echo "srv-docs has been removed."

cp -rf /imez-project/workspace/ghs_imez_std_wcm/app/* /imez-project/workspace/ghs_imez_srv_web/app/vendor/imez-wcm/
echo "wcm code has been copied to srv_web vendor."

cp -rf /imez-project/workspace/ghs_imez_srv_web/app/* /imez-project/documents/srv-docs/
echo "srv_web has been copied to srv-docs"
