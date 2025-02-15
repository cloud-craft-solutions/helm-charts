{{/* vim: set filetype=mustache: */}}

{{/*
Copyright © 2025 Cloud Craft Solutions.
*/}}

{{/*
Return  the proper Storage Class
*/}}
{{- define "common.storage.class" -}}
{{- $storageClass := default .Values.persistence.storageClass | default "" -}}
{{- if $storageClass -}}
  {{- if (eq "-" $storageClass) -}}
    {{- printf "storageClassName: \"\"" -}}
  {{- else -}}
    {{- printf "storageClassName: %s" $storageClass -}}
  {{- end -}}
{{- end -}}
{{- end -}}
