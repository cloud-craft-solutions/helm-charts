{{/* vim: set filetype=mustache: */}}

{{/*
Copyright © 2025 Cloud Craft Solutions.
*/}}

{{/*
Print "true" if the API pathType field is supported.

Usage:
{{ include "common.ingress.supportsPathType" . }}
*/}}
{{- define "common.ingress.supportsPathType" -}}
{{- if (semverCompare "<1.18-0" (include "common.capabilities.kubeVersion" .)) -}}
{{- print "false" -}}
{{- else -}}
{{- print "true" -}}
{{- end -}}
{{- end -}}

{{/*
Returns true if the ingressClassname field is supported.

Usage:
{{ include "common.ingress.supportsIngressClassname" . }}
*/}}
{{- define "common.ingress.supportsIngressClassname" -}}
{{- if semverCompare "<1.18-0" (include "common.capabilities.kubeVersion" .) -}}
{{- print "false" -}}
{{- else -}}
{{- print "true" -}}
{{- end -}}
{{- end -}}
