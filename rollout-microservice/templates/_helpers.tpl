{{/* Helpers for names */}}
{{- define "rm.fullname" -}}
{{ include "helm.sh/chart" . | trimSuffix ".tgz" }}-{{ .Release.Name }}
{{- end -}}

{{- define "rm.svcname" -}}
{{- printf "%s-%s" (include "rm.fullname" .) . -}}
{{- end -}}
