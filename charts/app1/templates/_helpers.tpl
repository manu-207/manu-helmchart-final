{{/* templates/_helpers.tpl */}}
{{- define "app1.name" -}}
{{- .Chart.Name -}}
{{- end -}}

{{- define "app1.fullname" -}}
{{- printf "%s-%s" .Release.Name (include "app1.name" .) -}}
{{- end -}}

