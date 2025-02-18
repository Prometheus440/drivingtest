@Echo Off
For /R %%G IN (*.css) do (
Echo "%%G"
type "%%G"
)