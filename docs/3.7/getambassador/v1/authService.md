---
permalink: /3.7/getambassador/v1/authService/
---

# getambassador.v1.authService

"AuthService is the Schema for the authservices API"

## Index

* [`fn new(name)`](#fn-new)
* [`obj metadata`](#obj-metadata)
  * [`fn withAnnotations(annotations)`](#fn-metadatawithannotations)
  * [`fn withAnnotationsMixin(annotations)`](#fn-metadatawithannotationsmixin)
  * [`fn withClusterName(clusterName)`](#fn-metadatawithclustername)
  * [`fn withCreationTimestamp(creationTimestamp)`](#fn-metadatawithcreationtimestamp)
  * [`fn withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)`](#fn-metadatawithdeletiongraceperiodseconds)
  * [`fn withDeletionTimestamp(deletionTimestamp)`](#fn-metadatawithdeletiontimestamp)
  * [`fn withFinalizers(finalizers)`](#fn-metadatawithfinalizers)
  * [`fn withFinalizersMixin(finalizers)`](#fn-metadatawithfinalizersmixin)
  * [`fn withGenerateName(generateName)`](#fn-metadatawithgeneratename)
  * [`fn withGeneration(generation)`](#fn-metadatawithgeneration)
  * [`fn withLabels(labels)`](#fn-metadatawithlabels)
  * [`fn withLabelsMixin(labels)`](#fn-metadatawithlabelsmixin)
  * [`fn withName(name)`](#fn-metadatawithname)
  * [`fn withNamespace(namespace)`](#fn-metadatawithnamespace)
  * [`fn withOwnerReferences(ownerReferences)`](#fn-metadatawithownerreferences)
  * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-metadatawithownerreferencesmixin)
  * [`fn withResourceVersion(resourceVersion)`](#fn-metadatawithresourceversion)
  * [`fn withSelfLink(selfLink)`](#fn-metadatawithselflink)
  * [`fn withUid(uid)`](#fn-metadatawithuid)
* [`obj spec`](#obj-spec)
  * [`fn withAdd_auth_headers(add_auth_headers)`](#fn-specwithadd_auth_headers)
  * [`fn withAdd_auth_headersMixin(add_auth_headers)`](#fn-specwithadd_auth_headersmixin)
  * [`fn withAdd_linkerd_headers(add_linkerd_headers)`](#fn-specwithadd_linkerd_headers)
  * [`fn withAllow_request_body(allow_request_body)`](#fn-specwithallow_request_body)
  * [`fn withAllowed_authorization_headers(allowed_authorization_headers)`](#fn-specwithallowed_authorization_headers)
  * [`fn withAllowed_authorization_headersMixin(allowed_authorization_headers)`](#fn-specwithallowed_authorization_headersmixin)
  * [`fn withAllowed_request_headers(allowed_request_headers)`](#fn-specwithallowed_request_headers)
  * [`fn withAllowed_request_headersMixin(allowed_request_headers)`](#fn-specwithallowed_request_headersmixin)
  * [`fn withAuth_service(auth_service)`](#fn-specwithauth_service)
  * [`fn withFailure_mode_allow(failure_mode_allow)`](#fn-specwithfailure_mode_allow)
  * [`fn withPath_prefix(path_prefix)`](#fn-specwithpath_prefix)
  * [`fn withProto(proto)`](#fn-specwithproto)
  * [`fn withProtocol_version(protocol_version)`](#fn-specwithprotocol_version)
  * [`fn withTimeout_ms(timeout_ms)`](#fn-specwithtimeout_ms)
  * [`fn withV3CircuitBreakers(v3CircuitBreakers)`](#fn-specwithv3circuitbreakers)
  * [`fn withV3CircuitBreakersMixin(v3CircuitBreakers)`](#fn-specwithv3circuitbreakersmixin)
  * [`fn withV3StatsName(v3StatsName)`](#fn-specwithv3statsname)
  * [`obj spec.include_body`](#obj-specinclude_body)
    * [`fn withAllow_partial(allow_partial)`](#fn-specinclude_bodywithallow_partial)
    * [`fn withMax_bytes(max_bytes)`](#fn-specinclude_bodywithmax_bytes)
  * [`obj spec.status_on_error`](#obj-specstatus_on_error)
    * [`fn withCode(code)`](#fn-specstatus_on_errorwithcode)
  * [`obj spec.v3CircuitBreakers`](#obj-specv3circuitbreakers)
    * [`fn withMax_connections(max_connections)`](#fn-specv3circuitbreakerswithmax_connections)
    * [`fn withMax_pending_requests(max_pending_requests)`](#fn-specv3circuitbreakerswithmax_pending_requests)
    * [`fn withMax_requests(max_requests)`](#fn-specv3circuitbreakerswithmax_requests)
    * [`fn withMax_retries(max_retries)`](#fn-specv3circuitbreakerswithmax_retries)
    * [`fn withPriority(priority)`](#fn-specv3circuitbreakerswithpriority)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of AuthService

## obj metadata

"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."

### fn metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

### fn metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

**Note:** This function appends passed data to existing values

### fn metadata.withClusterName

```ts
withClusterName(clusterName)
```

"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."

### fn metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."

### fn metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

### fn metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

**Note:** This function appends passed data to existing values

### fn metadata.withGenerateName

```ts
withGenerateName(generateName)
```

"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"

### fn metadata.withGeneration

```ts
withGeneration(generation)
```

"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."

### fn metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

### fn metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

**Note:** This function appends passed data to existing values

### fn metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"

### fn metadata.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \"default\" namespace, but \"default\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"

### fn metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

### fn metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

**Note:** This function appends passed data to existing values

### fn metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\n\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

"SelfLink is a URL representing this object. Populated by the system. Read-only.\n\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."

### fn metadata.withUid

```ts
withUid(uid)
```

"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"

## obj spec

"AuthServiceSpec defines the desired state of AuthService"

### fn spec.withAdd_auth_headers

```ts
withAdd_auth_headers(add_auth_headers)
```



### fn spec.withAdd_auth_headersMixin

```ts
withAdd_auth_headersMixin(add_auth_headers)
```



**Note:** This function appends passed data to existing values

### fn spec.withAdd_linkerd_headers

```ts
withAdd_linkerd_headers(add_linkerd_headers)
```



### fn spec.withAllow_request_body

```ts
withAllow_request_body(allow_request_body)
```



### fn spec.withAllowed_authorization_headers

```ts
withAllowed_authorization_headers(allowed_authorization_headers)
```



### fn spec.withAllowed_authorization_headersMixin

```ts
withAllowed_authorization_headersMixin(allowed_authorization_headers)
```



**Note:** This function appends passed data to existing values

### fn spec.withAllowed_request_headers

```ts
withAllowed_request_headers(allowed_request_headers)
```



### fn spec.withAllowed_request_headersMixin

```ts
withAllowed_request_headersMixin(allowed_request_headers)
```



**Note:** This function appends passed data to existing values

### fn spec.withAuth_service

```ts
withAuth_service(auth_service)
```



### fn spec.withFailure_mode_allow

```ts
withFailure_mode_allow(failure_mode_allow)
```



### fn spec.withPath_prefix

```ts
withPath_prefix(path_prefix)
```



### fn spec.withProto

```ts
withProto(proto)
```



### fn spec.withProtocol_version

```ts
withProtocol_version(protocol_version)
```



### fn spec.withTimeout_ms

```ts
withTimeout_ms(timeout_ms)
```



### fn spec.withV3CircuitBreakers

```ts
withV3CircuitBreakers(v3CircuitBreakers)
```



### fn spec.withV3CircuitBreakersMixin

```ts
withV3CircuitBreakersMixin(v3CircuitBreakers)
```



**Note:** This function appends passed data to existing values

### fn spec.withV3StatsName

```ts
withV3StatsName(v3StatsName)
```



## obj spec.include_body



### fn spec.include_body.withAllow_partial

```ts
withAllow_partial(allow_partial)
```



### fn spec.include_body.withMax_bytes

```ts
withMax_bytes(max_bytes)
```

"These aren't pointer types because they are required."

## obj spec.status_on_error

"Why isn't this just an int??"

### fn spec.status_on_error.withCode

```ts
withCode(code)
```



## obj spec.v3CircuitBreakers



### fn spec.v3CircuitBreakers.withMax_connections

```ts
withMax_connections(max_connections)
```



### fn spec.v3CircuitBreakers.withMax_pending_requests

```ts
withMax_pending_requests(max_pending_requests)
```



### fn spec.v3CircuitBreakers.withMax_requests

```ts
withMax_requests(max_requests)
```



### fn spec.v3CircuitBreakers.withMax_retries

```ts
withMax_retries(max_retries)
```



### fn spec.v3CircuitBreakers.withPriority

```ts
withPriority(priority)
```

