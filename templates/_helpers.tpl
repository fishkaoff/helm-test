{{- define "app.name" -}}
sso-service
{{- end -}}

{{- define "app.version" -}}
{{ .Chart.AppVersion }}
{{- end -}}