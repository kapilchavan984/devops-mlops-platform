Kubernetes (K8s) Complete Syllabus
________________________________________
🟢 BASIC LEVEL
1. Introduction to Kubernetes
•	What is Kubernetes and why it exists
•	History and evolution (from Borg to K8s)
•	Kubernetes vs Docker Swarm vs Nomad
•	Use cases and industry adoption
•	CNCF ecosystem overview
2. Core Concepts & Architecture
•	Control Plane components (API Server, etcd, Scheduler, Controller Manager)
•	Node components (kubelet, kube-proxy, Container Runtime)
•	Master vs Worker nodes
•	Cluster architecture overview
•	How components communicate
3. Installation & Setup
•	Local setups: Minikube, Kind, k3d, Docker Desktop
•	Cloud setups: EKS, GKE, AKS (overview)
•	kubeadm cluster setup
•	kubectl installation and configuration
•	kubeconfig file structure and contexts
4. kubectl Basics
•	kubectl syntax and conventions
•	Common commands (get, describe, create, apply, delete)
•	Imperative vs declarative approach
•	Output formats (-o yaml, -o json, -o wide)
•	kubectl explain
•	Aliases and autocompletion
5. Pods
•	What is a Pod
•	Single vs multi-container Pods
•	Pod lifecycle and phases
•	Pod spec anatomy (YAML structure)
•	Creating, inspecting, and deleting Pods
•	Pod logs and exec
•	Init containers
•	Ephemeral containers
6. Namespaces
•	What are namespaces and why use them
•	Default namespaces (default, kube-system, kube-public, kube-node-lease)
•	Creating and managing namespaces
•	Resource scoping within namespaces
7. Labels, Selectors & Annotations
•	Labels and label syntax
•	Label selectors (equality-based, set-based)
•	Annotations vs labels
•	Use cases for each
8. Workload Resources
•	ReplicaSet — purpose and spec
•	Deployment — rolling updates, rollback
•	DaemonSet — node-level workloads
•	StatefulSet — stateful applications
•	Job — run-to-completion tasks
•	CronJob — scheduled tasks
9. Services & Networking Basics
•	Why Services exist
•	ClusterIP
•	NodePort
•	LoadBalancer
•	ExternalName
•	Service selectors and endpoints
•	DNS in Kubernetes (CoreDNS)
10. Configuration
•	ConfigMaps — creation and consumption (env vars, volumes)
•	Secrets — types, creation, consumption
•	Environment variables in Pods
•	Volume mounts for config
11. Storage Basics
•	Volumes and volume types (emptyDir, hostPath, configMap, secret)
•	PersistentVolume (PV)
•	PersistentVolumeClaim (PVC)
•	StorageClass introduction
•	Access modes (RWO, ROX, RWX)
________________________________________
🔵 INTERMEDIATE LEVEL
12. Advanced Workloads
•	Deployment strategies (Recreate, RollingUpdate)
•	maxSurge and maxUnavailable tuning
•	Blue-Green deployments
•	Canary deployments
•	StatefulSet headless services and stable network IDs
•	StatefulSet ordered pod management
13. Scheduling
•	kube-scheduler internals
•	nodeSelector
•	Node Affinity and Anti-Affinity
•	Pod Affinity and Anti-Affinity
•	Taints and Tolerations
•	Pod Topology Spread Constraints
•	Manual scheduling (nodeName)
•	Resource requests and limits
•	LimitRange
•	ResourceQuota
14. Probes & Lifecycle
•	Liveness probes
•	Readiness probes
•	Startup probes
•	Probe types (httpGet, tcpSocket, exec, grpc)
•	Pod lifecycle hooks (postStart, preStop)
•	Termination grace period
15. Networking Deep Dive
•	Kubernetes networking model (flat network)
•	CNI plugins (Flannel, Calico, Cilium, Weave)
•	Ingress resources and rules
•	Ingress Controllers (NGINX, Traefik, HAProxy)
•	TLS termination at Ingress
•	NetworkPolicies (ingress/egress rules)
•	DNS resolution patterns (service.namespace.svc.cluster.local)
•	EndpointSlices
16. Storage Advanced
•	Dynamic provisioning
•	StorageClass parameters and provisioners
•	Volume expansion
•	Volume snapshots
•	CSI (Container Storage Interface)
•	StatefulSet with PVCs
•	ReadWriteOncePod access mode
17. RBAC & Security
•	Authentication mechanisms (certificates, tokens, OIDC)
•	Authorization modes
•	Role and ClusterRole
•	RoleBinding and ClusterRoleBinding
•	ServiceAccounts
•	Pod Security Standards (Privileged, Baseline, Restricted)
•	Security Context (runAsUser, fsGroup, capabilities, readOnlyRootFilesystem)
•	Secrets encryption at rest
18. Resource Management
•	CPU and memory requests/limits
•	QoS classes (Guaranteed, Burstable, BestEffort)
•	LimitRange per namespace
•	ResourceQuota per namespace
•	Horizontal Pod Autoscaler (HPA)
•	Vertical Pod Autoscaler (VPA)
•	Pod Disruption Budgets (PDB)
19. Helm
•	What is Helm and why use it
•	Helm architecture (charts, repositories, releases)
•	Installing and using Helm CLI
•	Finding and installing charts (Artifact Hub)
•	Chart structure (Chart.yaml, values.yaml, templates/)
•	Overriding values (--set, -f)
•	Helm lifecycle (install, upgrade, rollback, uninstall)
•	Writing basic Helm charts
•	Helm hooks
•	Helmfile introduction
20. Observability
•	Metrics Server setup
•	kubectl top (nodes, pods)
•	kube-state-metrics
•	Prometheus integration (ServiceMonitor, PodMonitor)
•	Grafana dashboards for K8s
•	Logging strategies (stdout/stderr best practices)
•	Log aggregation (Fluentd, Fluent Bit, Loki)
•	Distributed tracing concepts (Jaeger, Tempo)
•	Events and audit logging
21. ConfigMap & Secret Management Advanced
•	Projected volumes
•	Secret rotation strategies
•	External Secrets Operator
•	HashiCorp Vault integration (Agent injector, CSI driver)
•	Sealed Secrets
________________________________________
🟠 ADVANCED LEVEL
22. Cluster Administration
•	kubeadm deep dive (init, join, upgrade, reset)
•	etcd backup and restore
•	Certificate management and rotation
•	Node drain, cordon, uncordon
•	Upgrading Kubernetes clusters (control plane + nodes)
•	High availability control plane setup
•	Multi-master architecture
•	Cluster federation concepts
23. Custom Resources & Extensibility
•	CustomResourceDefinitions (CRDs)
•	CRD versioning and conversion webhooks
•	Aggregated API server
•	Operator pattern overview
•	Building operators (Operator SDK, Kubebuilder)
•	Controller reconciliation loop
•	Finalizers
•	Owner references and garbage collection
24. Admission Controllers
•	Admission controller pipeline
•	Validating Admission Webhooks
•	Mutating Admission Webhooks
•	OPA / Gatekeeper policies
•	Kyverno policies
•	Pod Security Admission (PSA)
•	ImagePolicyWebhook
25. Advanced Networking
•	eBPF-based networking (Cilium deep dive)
•	Network Policy advanced patterns
•	Service Mesh concepts (Istio, Linkerd)
•	Sidecar injection
•	mTLS between services
•	Traffic management (VirtualService, DestinationRule)
•	Ingress vs Gateway API (new standard)
•	Multi-cluster networking
•	IPv4/IPv6 dual-stack
26. Advanced Scheduling & Resource Optimization
•	Descheduler
•	Cluster Autoscaler
•	KEDA (Kubernetes Event-Driven Autoscaling)
•	Node feature discovery
•	GPU scheduling
•	Extended resources
•	Priority and Preemption (PriorityClass)
•	Scheduler extender and scheduler plugins
•	Custom schedulers
27. Advanced Storage
•	CSI driver development concepts
•	Volume cloning
•	Generic ephemeral volumes
•	StatefulSet data migration patterns
•	Rook/Ceph storage orchestration
•	Longhorn
•	Object storage integration (MinIO)
28. Multi-Tenancy
•	Namespace-based isolation
•	Virtual clusters (vCluster)
•	Hierarchical Namespace Controller
•	Cost allocation and chargeback
•	Multi-tenant RBAC patterns
•	Tenant isolation with NetworkPolicies
29. GitOps & CI/CD
•	GitOps principles (declarative, version controlled, automated)
•	ArgoCD — setup, apps, projects, sync policies
•	Flux CD — sources, kustomizations, helm releases
•	ArgoCD Image Updater
•	Progressive delivery with Argo Rollouts
•	Tekton pipelines
•	Jenkins X
•	CI/CD pipeline integration patterns
30. Kustomize
•	Kustomize concepts (base, overlays)
•	Patches (strategic merge, JSON 6902)
•	Components
•	Generators (configMapGenerator, secretGenerator)
•	Transformers
•	Kustomize vs Helm
________________________________________
🔴 EXPERT LEVEL
31. Kubernetes Internals
•	API machinery (API groups, versions, resources)
•	etcd data model and how K8s uses it
•	Watch mechanism and informers
•	Work queues and reconciliation
•	Controller manager internals
•	Scheduler internals (predicates, priorities, framework plugins)
•	kubelet internals (pod lifecycle management, CRI, CNI, CSI)
•	kube-proxy internals (iptables, IPVS, eBPF modes)
32. Performance & Scalability
•	Large cluster considerations (5000+ nodes)
•	API server scalability tuning
•	etcd performance tuning (defrag, compaction, quotas)
•	Horizontal scaling of control plane components
•	Client-go rate limiting and burst tuning
•	Lazy loading and cache optimization
•	Scalability SLOs/SLIs defined by K8s SIG Scalability
•	Benchmarking with ClusterLoader2
33. Security Hardening (CKS Level)
•	Supply chain security (image signing, Cosign, Notary)
•	SBOM (Software Bill of Materials)
•	Falco runtime security
•	Seccomp profiles
•	AppArmor profiles
•	Kernel namespaces and cgroups deep dive
•	Container breakout attack vectors
•	Threat modeling for K8s clusters
•	CIS Kubernetes Benchmark
•	NSA/CISA Kubernetes hardening guide
•	Privileged pod risks and mitigation
•	Audit policy configuration
34. Custom Scheduler Development
•	Scheduler framework plugins (PreFilter, Filter, Score, Reserve, Bind)
•	Writing scheduler plugins
•	Out-of-tree scheduler deployment
•	Custom scheduling algorithms
35. Operator Development (Advanced)
•	Controller-runtime library deep dive
•	Kubebuilder project structure
•	Webhook development (defaulting, validation)
•	CRD schema validation (CEL expressions)
•	Status subresource and conditions
•	Leader election for HA controllers
•	Operator lifecycle management (OLM)
•	Operator maturity model
36. Service Mesh Deep Dive
•	Istio architecture (istiod, Envoy sidecar)
•	Envoy proxy configuration
•	Istio traffic management advanced (circuit breaking, fault injection, retries, timeouts)
•	Istio security (PeerAuthentication, AuthorizationPolicy, RequestAuthentication)
•	Ambient mesh (sidecar-less Istio)
•	Linkerd architecture and data plane
•	WASM extensions for Envoy
37. Multi-Cluster & Hybrid Cloud
•	Multi-cluster architectures (active-active, active-passive)
•	KubeFed (Kubernetes Federation)
•	Submariner for cross-cluster networking
•	Liqo for resource sharing
•	Admiral for service discovery
•	Cluster API (CAPI) — provisioning and lifecycle management
•	Crossplane — infrastructure as Kubernetes resources
38. FinOps & Cost Optimization
•	Resource right-sizing strategies
•	Spot/preemptible node handling
•	Node pool strategies
•	Kubecost / OpenCost
•	Cost attribution with labels
•	Idle resource detection
•	Bin packing vs spreading trade-offs
•	Savings plans and reserved capacity integration
39. Disaster Recovery & Business Continuity
•	Velero for backup and restore
•	etcd DR procedures
•	Multi-region cluster strategies
•	RTO/RPO planning for K8s workloads
•	Chaos engineering (LitmusChaos, Chaos Mesh)
•	Runbooks and incident response for K8s
40. Certification Preparation
•	KCNA — Kubernetes and Cloud Native Associate
•	CKA — Certified Kubernetes Administrator (exam tips, domains)
•	CKAD — Certified Kubernetes Application Developer (exam tips, domains)
•	CKS — Certified Kubernetes Security Specialist (exam tips, domains)
•	Practice lab environments (killer.sh, KodeKloud, Killercoda)
________________________________________
📚 Suggested Learning Path
BASIC (2–4 weeks) → INTERMEDIATE (4–6 weeks) → ADVANCED (6–8 weeks) → EXPERT (ongoing)
Hands-on projects to build along the way:
•	Deploy a multi-tier app (frontend + backend + DB) → Basic
•	Set up monitoring + ingress + autoscaling → Intermediate
•	Build a GitOps pipeline with ArgoCD + Helm → Advanced
•	Write a custom operator for your own CRD → Expert

