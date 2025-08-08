{{ define "envs" }}
{{- range $key, $val := . }}
- name: {{ $key }}
  value: {{ $val | quote }}
{{ end -}}
{{ end }}