## Kubernetes Glossary

**Affinity** - a set of rules that give hints to the scheduler about where to place pods (node affinity and pod affinity).

**Workload** - application running on kubernetes

**UID** - a system generated string to uniquely identify objects.

**Container runtime interface (CRI)** - API for container runtimes to integrate with the kubelet on a node.

**Control Plane** - The container orchestration layer that exposes the API and interfaces to define, deploy, and manage the lifecycle of containers.

**Data Plane** - The layer that provides capacity such as CPU, memory, network, and storage so that the containers can run and connect to a network.

**Ephemeral Container** - A Container type that you can temporarily run inside a Pod.

**Manifest** - Specification of a Kubernetes API object in [JSON](https://www.json.org/json-en.html) or [YAML](https://yaml.org/) format.

**Selector** - Allows users to filter a list of resources based on labels.

**StatefulSet** - Manages the deployment and scaling of a set of [Pods](https://kubernetes.io/docs/concepts/workloads/pods/), *and provides guarantees about the ordering and uniqueness* of these Pods.

](https://kubernetes.io/docs/concepts/overview/working-with-objects/labels)
