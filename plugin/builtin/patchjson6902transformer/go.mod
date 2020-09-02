module sigs.k8s.io/kustomize/plugin/builtin/patchjson6902transformer

go 1.14

require (
	github.com/evanphx/json-patch v4.9.0+incompatible
	github.com/pkg/errors v0.9.1
	sigs.k8s.io/kustomize/api v0.6.0
	sigs.k8s.io/kustomize/kyaml v0.7.1
	sigs.k8s.io/yaml v1.2.0
)

replace sigs.k8s.io/kustomize/api v0.6.0 => ../../../api

replace sigs.k8s.io/kustomize/kyaml v0.7.1 => ../../../kyaml
