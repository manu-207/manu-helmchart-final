{{/* templates/_helpers.tpl */}}
{{- define "app2.name" -}}
{{- .Chart.Name -}}
{{- end -}}

{{- define "app2.fullname" -}}
{{- printf "%s-%s" .Release.Name (include "app2.name" .) -}}
{{- end -}}
