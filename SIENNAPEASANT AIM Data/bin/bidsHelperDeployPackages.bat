mkdir "\\infosphere\D$\SSIS PACKAGES\NewlyDeployedDTS\"
xcopy "\\infosphere\DATABASE\201503 SIENNAPEASANT AIM Data\SIENNAPEASANT AIM Data\FO34a AIMImport.dtsx" "\\infosphere\D$\SSIS PACKAGES\NewlyDeployedDTS\" /Y /R
xcopy "\\infosphere\DATABASE\201503 SIENNAPEASANT AIM Data\SIENNAPEASANT AIM Data\FO34b PreppedConsExport.dtsx" "\\infosphere\D$\SSIS PACKAGES\NewlyDeployedDTS\" /Y /R
xcopy "\\infosphere\DATABASE\201503 SIENNAPEASANT AIM Data\SIENNAPEASANT AIM Data\FO34c PreppedIRExport.dtsx" "\\infosphere\D$\SSIS PACKAGES\NewlyDeployedDTS\" /Y /R
