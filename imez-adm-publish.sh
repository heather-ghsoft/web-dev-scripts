rm -rf /imez-project/documents/adm-docs/*
echo "adm-docs has been removed"

cp -rf /imez-project/workspace/ghs_imez_std_wcm/app/* /imez-project/workspace/ghs_imez_adm_web/app/vendor/imez-wcm/
echo "wcm code has been copied to adm_web vendor."

cp -rf /imez-project/workspace/ghs_imez_adm_web/app/* /imez-project/documents/adm-docs/
echo "adm_web has been copied to adm-docs"
