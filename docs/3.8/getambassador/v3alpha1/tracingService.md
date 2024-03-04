---
permalink: /3.8/getambassador/v3alpha1/tracingService/
---

# getambassador.v3alpha1.tracingService

"TracingService is the Schema for the tracingservices API"

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
  * [`fn withAmbassador_id(ambassador_id)`](#fn-specwithambassador_id)
  * [`fn withAmbassador_idMixin(ambassador_id)`](#fn-specwithambassador_idmixin)
  * [`fn withCustom_tags(custom_tags)`](#fn-specwithcustom_tags)
  * [`fn withCustom_tagsMixin(custom_tags)`](#fn-specwithcustom_tagsmixin)
  * [`fn withDriver(driver)`](#fn-specwithdriver)
  * [`fn withService(service)`](#fn-specwithservice)
  * [`fn withStats_name(stats_name)`](#fn-specwithstats_name)
  * [`fn withTag_headers(tag_headers)`](#fn-specwithtag_headers)
  * [`fn withTag_headersMixin(tag_headers)`](#fn-specwithtag_headersmixin)
  * [`obj spec.config`](#obj-specconfig)
    * [`fn withAccess_token_file(access_token_file)`](#fn-specconfigwithaccess_token_file)
    * [`fn withCollector_cluster(collector_cluster)`](#fn-specconfigwithcollector_cluster)
    * [`fn withCollector_endpoint(collector_endpoint)`](#fn-specconfigwithcollector_endpoint)
    * [`fn withCollector_endpoint_version(collector_endpoint_version)`](#fn-specconfigwithcollector_endpoint_version)
    * [`fn withCollector_hostname(collector_hostname)`](#fn-specconfigwithcollector_hostname)
    * [`fn withPropagation_modes(propagation_modes)`](#fn-specconfigwithpropagation_modes)
    * [`fn withPropagation_modesMixin(propagation_modes)`](#fn-specconfigwithpropagation_modesmixin)
    * [`fn withService_name(service_name)`](#fn-specconfigwithservice_name)
    * [`fn withShared_span_context(shared_span_context)`](#fn-specconfigwithshared_span_context)
    * [`fn withTrace_id_128bit(trace_id_128bit)`](#fn-specconfigwithtrace_id_128bit)
  * [`obj spec.custom_tags`](#obj-speccustom_tags)
    * [`fn withTag(tag)`](#fn-speccustom_tagswithtag)
    * [`obj spec.custom_tags.environment`](#obj-speccustom_tagsenvironment)
      * [`fn withDefault_value(default_value)`](#fn-speccustom_tagsenvironmentwithdefault_value)
      * [`fn withName(name)`](#fn-speccustom_tagsenvironmentwithname)
    * [`obj spec.custom_tags.literal`](#obj-speccustom_tagsliteral)
      * [`fn withValue(value)`](#fn-speccustom_tagsliteralwithvalue)
    * [`obj spec.custom_tags.request_header`](#obj-speccustom_tagsrequest_header)
      * [`fn withDefault_value(default_value)`](#fn-speccustom_tagsrequest_headerwithdefault_value)
      * [`fn withName(name)`](#fn-speccustom_tagsrequest_headerwithname)
  * [`obj spec.sampling`](#obj-specsampling)
    * [`fn withClient(client)`](#fn-specsamplingwithclient)
    * [`fn withOverall(overall)`](#fn-specsamplingwithoverall)
    * [`fn withRandom(random)`](#fn-specsamplingwithrandom)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of TracingService

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

"TracingServiceSpec defines the desired state of TracingService"

### fn spec.withAmbassador_id

```ts
withAmbassador_id(ambassador_id)
```

"AmbassadorID declares which Ambassador instances should pay attention to this resource. If no value is provided, the default is: \n ambassador_id: - \"default\" \n TODO(lukeshu): In v3alpha2, consider renaming all of the `ambassador_id` (singular) fields to `ambassador_ids` (plural)."

### fn spec.withAmbassador_idMixin

```ts
withAmbassador_idMixin(ambassador_id)
```

"AmbassadorID declares which Ambassador instances should pay attention to this resource. If no value is provided, the default is: \n ambassador_id: - \"default\" \n TODO(lukeshu): In v3alpha2, consider renaming all of the `ambassador_id` (singular) fields to `ambassador_ids` (plural)."

**Note:** This function appends passed data to existing values

### fn spec.withCustom_tags

```ts
withCustom_tags(custom_tags)
```



### fn spec.withCustom_tagsMixin

```ts
withCustom_tagsMixin(custom_tags)
```



**Note:** This function appends passed data to existing values

### fn spec.withDriver

```ts
withDriver(driver)
```



### fn spec.withService

```ts
withService(service)
```



### fn spec.withStats_name

```ts
withStats_name(stats_name)
```



### fn spec.withTag_headers

```ts
withTag_headers(tag_headers)
```

"Deprecated: tag_headers is deprecated. Use custom_tags instead. `tag_headers: [\"header\"]` can be defined as `custom_tags: [{\"request_header\": {\"name\": \"header\"}}]`."

### fn spec.withTag_headersMixin

```ts
withTag_headersMixin(tag_headers)
```

"Deprecated: tag_headers is deprecated. Use custom_tags instead. `tag_headers: [\"header\"]` can be defined as `custom_tags: [{\"request_header\": {\"name\": \"header\"}}]`."

**Note:** This function appends passed data to existing values

## obj spec.config



### fn spec.config.withAccess_token_file

```ts
withAccess_token_file(access_token_file)
```



### fn spec.config.withCollector_cluster

```ts
withCollector_cluster(collector_cluster)
```



### fn spec.config.withCollector_endpoint

```ts
withCollector_endpoint(collector_endpoint)
```



### fn spec.config.withCollector_endpoint_version

```ts
withCollector_endpoint_version(collector_endpoint_version)
```



### fn spec.config.withCollector_hostname

```ts
withCollector_hostname(collector_hostname)
```



### fn spec.config.withPropagation_modes

```ts
withPropagation_modes(propagation_modes)
```



### fn spec.config.withPropagation_modesMixin

```ts
withPropagation_modesMixin(propagation_modes)
```



**Note:** This function appends passed data to existing values

### fn spec.config.withService_name

```ts
withService_name(service_name)
```



### fn spec.config.withShared_span_context

```ts
withShared_span_context(shared_span_context)
```



### fn spec.config.withTrace_id_128bit

```ts
withTrace_id_128bit(trace_id_128bit)
```



## obj spec.custom_tags



### fn spec.custom_tags.withTag

```ts
withTag(tag)
```



## obj spec.custom_tags.environment

"Environment explicitly specifies the protocol stack to set up. Exactly one of Literal, Environment or Header must be supplied."

### fn spec.custom_tags.environment.withDefault_value

```ts
withDefault_value(default_value)
```



### fn spec.custom_tags.environment.withName

```ts
withName(name)
```



## obj spec.custom_tags.literal

"Literal explicitly specifies the protocol stack to set up. Exactly one of Literal, Environment or Header must be supplied."

### fn spec.custom_tags.literal.withValue

```ts
withValue(value)
```



## obj spec.custom_tags.request_header

"Header explicitly specifies the protocol stack to set up. Exactly one of Literal, Environment or Header must be supplied."

### fn spec.custom_tags.request_header.withDefault_value

```ts
withDefault_value(default_value)
```



### fn spec.custom_tags.request_header.withName

```ts
withName(name)
```



## obj spec.sampling



### fn spec.sampling.withClient

```ts
withClient(client)
```



### fn spec.sampling.withOverall

```ts
withOverall(overall)
```



### fn spec.sampling.withRandom

```ts
withRandom(random)
```

