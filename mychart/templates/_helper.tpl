{{/* Generate basic labels */}}
{{- define "mychart.app" -}}
app_name: {{ .Chart.Name }}
app_version: "{{ .Chart.Version }}+{{ now | unixEpoch }}"
{{- end -}}
