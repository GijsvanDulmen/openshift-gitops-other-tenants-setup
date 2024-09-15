{{- define "app-name" -}}
{{- if (($.Values.global | default dict).pr | default dict).branch }}
{{- print "frontend" $.Values.global.pr.number }}
{{- else -}}
{{- "frontend" -}}
{{- end -}}
{{- end -}}