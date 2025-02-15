{{/* vim: set filetype=mustache: */}}

{{/*
Copyright © 2025 Cloud Craft Solutions.
*/}}

{{/*
Return a resource request/limit object based on a given preset.
These presets are for basic testing and not meant to be used in production.

Usage:
{{ include "common.resources.preset" (dict "type" "nano") -}}
*/}}
{{- define "common.resources.preset" -}}
{{/* The limits are the requests increased by 50% */}}
{{- $presets := dict
  "nano" (dict
      "requests" (dict "cpu" "100m" "memory" "128Mi")
      "limits" (dict "cpu" "150m" "memory" "256Mi")
   )
  "micro" (dict
      "requests" (dict "cpu" "250m" "memory" "256Mi")
      "limits" (dict "cpu" "375m" "memory" "512Mi")
   )
  "small" (dict
      "requests" (dict "cpu" "500m" "memory" "512Mi")
      "limits" (dict "cpu" "750m" "memory" "1Gi")
   )
  "medium" (dict
      "requests" (dict "cpu" "500m" "memory" "1Gi")
      "limits" (dict "cpu" "750m" "memory" "2Gi")
   )
  "large" (dict
      "requests" (dict "cpu" "1000m" "memory" "2Gi")
      "limits" (dict "cpu" "1500m" "memory" "3Gi")
   )
  "xlarge" (dict
      "requests" (dict "cpu" "1000m" "memory" "3Gi")
      "limits" (dict "cpu" "3000m" "memory" "6Gi")
   )
  "2xlarge" (dict
      "requests" (dict "cpu" "1000m" "memory" "3Gi")
      "limits" (dict "cpu" "6000m" "memory" "12Gi")
   )
 }}
{{- if hasKey $presets .type -}}
{{- index $presets .type | toYaml -}}
{{- else -}}
{{- printf "ERROR: Preset key '%s' invalid. Allowed values are %s" .type (join "," (keys $presets)) | fail -}}
{{- end -}}
{{- end -}}
