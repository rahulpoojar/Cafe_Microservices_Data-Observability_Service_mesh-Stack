{{- define "svc.name" -}}
{{ .Chart.Name }}-{{ .name }}
{{- end -}}

