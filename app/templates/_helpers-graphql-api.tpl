{{- define "graphql-api.selectorLabels" -}}
app: {{ template "app.shortname" . }}-graphql-api
release: {{ .Release.Name }}
component: graphql-api
{{- end }}

{{- define "graphql-api.labels" -}}
chart: {{ include "app.chart" . }}
{{ include "graphql-api.selectorLabels" . }}
heritage: {{ .Release.Service }}
{{- end }}