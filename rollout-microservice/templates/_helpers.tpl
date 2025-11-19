{{- define "svc.fullname" -}}
{{ .Chart.Name }}-{{ .name }}
{{- end -}}
