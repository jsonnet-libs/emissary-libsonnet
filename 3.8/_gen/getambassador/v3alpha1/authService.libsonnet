{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='authService', url='', help='"AuthService is the Schema for the authservices API"'),
  '#metadata':: d.obj(help='"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."'),
  metadata: {
    '#withAnnotations':: d.fn(help='"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotations(annotations): { metadata+: { annotations: annotations } },
    '#withAnnotationsMixin':: d.fn(help='"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotationsMixin(annotations): { metadata+: { annotations+: annotations } },
    '#withClusterName':: d.fn(help='"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."', args=[d.arg(name='clusterName', type=d.T.string)]),
    withClusterName(clusterName): { metadata+: { clusterName: clusterName } },
    '#withCreationTimestamp':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='creationTimestamp', type=d.T.string)]),
    withCreationTimestamp(creationTimestamp): { metadata+: { creationTimestamp: creationTimestamp } },
    '#withDeletionGracePeriodSeconds':: d.fn(help='"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."', args=[d.arg(name='deletionGracePeriodSeconds', type=d.T.integer)]),
    withDeletionGracePeriodSeconds(deletionGracePeriodSeconds): { metadata+: { deletionGracePeriodSeconds: deletionGracePeriodSeconds } },
    '#withDeletionTimestamp':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='deletionTimestamp', type=d.T.string)]),
    withDeletionTimestamp(deletionTimestamp): { metadata+: { deletionTimestamp: deletionTimestamp } },
    '#withFinalizers':: d.fn(help='"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizers(finalizers): { metadata+: { finalizers: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withFinalizersMixin':: d.fn(help='"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizersMixin(finalizers): { metadata+: { finalizers+: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withGenerateName':: d.fn(help='"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\\n\\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\\n\\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"', args=[d.arg(name='generateName', type=d.T.string)]),
    withGenerateName(generateName): { metadata+: { generateName: generateName } },
    '#withGeneration':: d.fn(help='"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."', args=[d.arg(name='generation', type=d.T.integer)]),
    withGeneration(generation): { metadata+: { generation: generation } },
    '#withLabels':: d.fn(help='"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"', args=[d.arg(name='labels', type=d.T.object)]),
    withLabels(labels): { metadata+: { labels: labels } },
    '#withLabelsMixin':: d.fn(help='"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='labels', type=d.T.object)]),
    withLabelsMixin(labels): { metadata+: { labels+: labels } },
    '#withName':: d.fn(help='"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { metadata+: { name: name } },
    '#withNamespace':: d.fn(help='"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \\"default\\" namespace, but \\"default\\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\\n\\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"', args=[d.arg(name='namespace', type=d.T.string)]),
    withNamespace(namespace): { metadata+: { namespace: namespace } },
    '#withOwnerReferences':: d.fn(help='"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferences(ownerReferences): { metadata+: { ownerReferences: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withOwnerReferencesMixin':: d.fn(help='"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferencesMixin(ownerReferences): { metadata+: { ownerReferences+: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withResourceVersion':: d.fn(help='"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\\n\\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"', args=[d.arg(name='resourceVersion', type=d.T.string)]),
    withResourceVersion(resourceVersion): { metadata+: { resourceVersion: resourceVersion } },
    '#withSelfLink':: d.fn(help='"SelfLink is a URL representing this object. Populated by the system. Read-only.\\n\\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."', args=[d.arg(name='selfLink', type=d.T.string)]),
    withSelfLink(selfLink): { metadata+: { selfLink: selfLink } },
    '#withUid':: d.fn(help='"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\\n\\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"', args=[d.arg(name='uid', type=d.T.string)]),
    withUid(uid): { metadata+: { uid: uid } },
  },
  '#new':: d.fn(help='new returns an instance of AuthService', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'getambassador.io/v3alpha1',
    kind: 'AuthService',
  } + self.metadata.withName(name=name),
  '#spec':: d.obj(help='"AuthServiceSpec defines the desired state of AuthService"'),
  spec: {
    '#circuit_breakers':: d.obj(help=''),
    circuit_breakers: {
      '#withMax_connections':: d.fn(help='', args=[d.arg(name='max_connections', type=d.T.integer)]),
      withMax_connections(max_connections): { max_connections: max_connections },
      '#withMax_pending_requests':: d.fn(help='', args=[d.arg(name='max_pending_requests', type=d.T.integer)]),
      withMax_pending_requests(max_pending_requests): { max_pending_requests: max_pending_requests },
      '#withMax_requests':: d.fn(help='', args=[d.arg(name='max_requests', type=d.T.integer)]),
      withMax_requests(max_requests): { max_requests: max_requests },
      '#withMax_retries':: d.fn(help='', args=[d.arg(name='max_retries', type=d.T.integer)]),
      withMax_retries(max_retries): { max_retries: max_retries },
      '#withPriority':: d.fn(help='', args=[d.arg(name='priority', type=d.T.string)]),
      withPriority(priority): { priority: priority },
    },
    '#include_body':: d.obj(help=''),
    include_body: {
      '#withAllow_partial':: d.fn(help='', args=[d.arg(name='allow_partial', type=d.T.boolean)]),
      withAllow_partial(allow_partial): { spec+: { include_body+: { allow_partial: allow_partial } } },
      '#withMax_bytes':: d.fn(help="\"These aren't pointer types because they are required.\"", args=[d.arg(name='max_bytes', type=d.T.integer)]),
      withMax_bytes(max_bytes): { spec+: { include_body+: { max_bytes: max_bytes } } },
    },
    '#status_on_error':: d.obj(help='"TODO(lukeshu): In v3alpha2, consider getting rid of this struct type in favor of just using an int (i.e. `statusOnError: 500` instead of the current `statusOnError: { code: 500 }`)."'),
    status_on_error: {
      '#withCode':: d.fn(help='', args=[d.arg(name='code', type=d.T.integer)]),
      withCode(code): { spec+: { status_on_error+: { code: code } } },
    },
    '#v2ExplicitTLS':: d.obj(help='"V2ExplicitTLS controls some vanity/stylistic elements when converting from v3alpha1 to v2.  The values in an V2ExplicitTLS should not in any way affect the runtime operation of Emissary; except that it may affect internal names in the Envoy config, which may in turn affect stats names.  But it should not affect any end-user observable behavior."'),
    v2ExplicitTLS: {
      '#withServiceScheme':: d.fn(help='"ServiceScheme specifies how to spell and capitalize the scheme-part of the service URL. \\n Acceptable values are \\"http://\\" (case-insensitive), \\"https://\\" (case-insensitive), or \\"\\".  The value is used if it agrees with whether or not this resource enables TLS origination, or if something else in the resource overrides the scheme."', args=[d.arg(name='serviceScheme', type=d.T.string)]),
      withServiceScheme(serviceScheme): { spec+: { v2ExplicitTLS+: { serviceScheme: serviceScheme } } },
      '#withTls':: d.fn(help='"TLS controls whether and how to represent the \\"tls\\" field when its value could be implied by the \\"service\\" field.  In v2, there were a lot of different ways to spell an \\"empty\\" value, and this field specifies which way to spell it (and will therefore only be used if the value will indeed be empty). \\n | Value        | Representation                        | Meaning of representation          | |--------------+---------------------------------------+------------------------------------| | \\"\\"           | omit the field                        | defer to service (no TLSContext)   | | \\"null\\"       | store an explicit \\"null\\" in the field | defer to service (no TLSContext)   | | \\"string\\"     | store an empty string in the field    | defer to service (no TLSContext)   | | \\"bool:false\\" | store a Boolean \\"false\\" in the field  | defer to service (no TLSContext)   | | \\"bool:true\\"  | store a Boolean \\"true\\" in the field   | originate TLS (no TLSContext)      | \\n If the meaning of the representation contradicts anything else (if a TLSContext is to be used, or in the case of \\"bool:true\\" if TLS is not to be originated), then this field is ignored."', args=[d.arg(name='tls', type=d.T.string)]),
      withTls(tls): { spec+: { v2ExplicitTLS+: { tls: tls } } },
    },
    '#withAdd_auth_headers':: d.fn(help='', args=[d.arg(name='add_auth_headers', type=d.T.object)]),
    withAdd_auth_headers(add_auth_headers): { spec+: { add_auth_headers: add_auth_headers } },
    '#withAdd_auth_headersMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='add_auth_headers', type=d.T.object)]),
    withAdd_auth_headersMixin(add_auth_headers): { spec+: { add_auth_headers+: add_auth_headers } },
    '#withAdd_linkerd_headers':: d.fn(help='', args=[d.arg(name='add_linkerd_headers', type=d.T.boolean)]),
    withAdd_linkerd_headers(add_linkerd_headers): { spec+: { add_linkerd_headers: add_linkerd_headers } },
    '#withAllow_request_body':: d.fn(help='"TODO(lukeshu): In v3alpha2, drop allow_request_body in favor of include_body. allow_request_body has been deprecated for a long time."', args=[d.arg(name='allow_request_body', type=d.T.boolean)]),
    withAllow_request_body(allow_request_body): { spec+: { allow_request_body: allow_request_body } },
    '#withAllowed_authorization_headers':: d.fn(help='', args=[d.arg(name='allowed_authorization_headers', type=d.T.array)]),
    withAllowed_authorization_headers(allowed_authorization_headers): { spec+: { allowed_authorization_headers: if std.isArray(v=allowed_authorization_headers) then allowed_authorization_headers else [allowed_authorization_headers] } },
    '#withAllowed_authorization_headersMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='allowed_authorization_headers', type=d.T.array)]),
    withAllowed_authorization_headersMixin(allowed_authorization_headers): { spec+: { allowed_authorization_headers+: if std.isArray(v=allowed_authorization_headers) then allowed_authorization_headers else [allowed_authorization_headers] } },
    '#withAllowed_request_headers':: d.fn(help='', args=[d.arg(name='allowed_request_headers', type=d.T.array)]),
    withAllowed_request_headers(allowed_request_headers): { spec+: { allowed_request_headers: if std.isArray(v=allowed_request_headers) then allowed_request_headers else [allowed_request_headers] } },
    '#withAllowed_request_headersMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='allowed_request_headers', type=d.T.array)]),
    withAllowed_request_headersMixin(allowed_request_headers): { spec+: { allowed_request_headers+: if std.isArray(v=allowed_request_headers) then allowed_request_headers else [allowed_request_headers] } },
    '#withAmbassador_id':: d.fn(help='"AmbassadorID declares which Ambassador instances should pay attention to this resource. If no value is provided, the default is: \\n ambassador_id: - \\"default\\" \\n TODO(lukeshu): In v3alpha2, consider renaming all of the `ambassador_id` (singular) fields to `ambassador_ids` (plural)."', args=[d.arg(name='ambassador_id', type=d.T.array)]),
    withAmbassador_id(ambassador_id): { spec+: { ambassador_id: if std.isArray(v=ambassador_id) then ambassador_id else [ambassador_id] } },
    '#withAmbassador_idMixin':: d.fn(help='"AmbassadorID declares which Ambassador instances should pay attention to this resource. If no value is provided, the default is: \\n ambassador_id: - \\"default\\" \\n TODO(lukeshu): In v3alpha2, consider renaming all of the `ambassador_id` (singular) fields to `ambassador_ids` (plural)."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='ambassador_id', type=d.T.array)]),
    withAmbassador_idMixin(ambassador_id): { spec+: { ambassador_id+: if std.isArray(v=ambassador_id) then ambassador_id else [ambassador_id] } },
    '#withAuth_service':: d.fn(help='"TODO(lukeshu): In v3alpha2, consider renameing `auth_service` to just `service`, for consistency with the other resource types."', args=[d.arg(name='auth_service', type=d.T.string)]),
    withAuth_service(auth_service): { spec+: { auth_service: auth_service } },
    '#withCircuit_breakers':: d.fn(help='', args=[d.arg(name='circuit_breakers', type=d.T.array)]),
    withCircuit_breakers(circuit_breakers): { spec+: { circuit_breakers: if std.isArray(v=circuit_breakers) then circuit_breakers else [circuit_breakers] } },
    '#withCircuit_breakersMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='circuit_breakers', type=d.T.array)]),
    withCircuit_breakersMixin(circuit_breakers): { spec+: { circuit_breakers+: if std.isArray(v=circuit_breakers) then circuit_breakers else [circuit_breakers] } },
    '#withFailure_mode_allow':: d.fn(help='', args=[d.arg(name='failure_mode_allow', type=d.T.boolean)]),
    withFailure_mode_allow(failure_mode_allow): { spec+: { failure_mode_allow: failure_mode_allow } },
    '#withPath_prefix':: d.fn(help='', args=[d.arg(name='path_prefix', type=d.T.string)]),
    withPath_prefix(path_prefix): { spec+: { path_prefix: path_prefix } },
    '#withProto':: d.fn(help='', args=[d.arg(name='proto', type=d.T.string)]),
    withProto(proto): { spec+: { proto: proto } },
    '#withProtocol_version':: d.fn(help='"ProtocolVersion is the envoy api transport protocol version"', args=[d.arg(name='protocol_version', type=d.T.string)]),
    withProtocol_version(protocol_version): { spec+: { protocol_version: protocol_version } },
    '#withStats_name':: d.fn(help='', args=[d.arg(name='stats_name', type=d.T.string)]),
    withStats_name(stats_name): { spec+: { stats_name: stats_name } },
    '#withTimeout_ms':: d.fn(help='', args=[d.arg(name='timeout_ms', type=d.T.integer)]),
    withTimeout_ms(timeout_ms): { spec+: { timeout_ms: timeout_ms } },
    '#withTls':: d.fn(help='', args=[d.arg(name='tls', type=d.T.string)]),
    withTls(tls): { spec+: { tls: tls } },
  },
  '#mixin': 'ignore',
  mixin: self,
}
