rm -rf /imez-project/documents/csrv-docs/*
echo "csrv-docs has been removed."

cp -rf /imez-project/workspace/ghs_imez_std_wcm/app/* /imez-project/workspace/ghs_imez_csrv_web/WebContent/vendor/imez-wcm/
echo "wcm code has been copied to csrv_web vendor."

cp -rf /imez-project/workspace/ghs_imez_csrv_web/WebContent/* /imez-project/documents/csrv-docs/
echo "csrv_web has been copied to csrv-docs."
