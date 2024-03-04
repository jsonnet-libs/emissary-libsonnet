---
permalink: /3.9/getambassador/v2/host/
---

# getambassador.v2.host

"Host is the Schema for the hosts API"

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
  * [`fn withHostname(hostname)`](#fn-specwithhostname)
  * [`obj spec.acmeProvider`](#obj-specacmeprovider)
    * [`fn withAuthority(authority)`](#fn-specacmeproviderwithauthority)
    * [`fn withEmail(email)`](#fn-specacmeproviderwithemail)
    * [`fn withRegistration(registration)`](#fn-specacmeproviderwithregistration)
    * [`obj spec.acmeProvider.privateKeySecret`](#obj-specacmeproviderprivatekeysecret)
      * [`fn withName(name)`](#fn-specacmeproviderprivatekeysecretwithname)
  * [`obj spec.previewUrl`](#obj-specpreviewurl)
    * [`fn withEnabled(enabled)`](#fn-specpreviewurlwithenabled)
    * [`fn withType(type)`](#fn-specpreviewurlwithtype)
  * [`obj spec.requestPolicy`](#obj-specrequestpolicy)
    * [`obj spec.requestPolicy.insecure`](#obj-specrequestpolicyinsecure)
      * [`fn withAction(action)`](#fn-specrequestpolicyinsecurewithaction)
      * [`fn withAdditionalPort(additionalPort)`](#fn-specrequestpolicyinsecurewithadditionalport)
  * [`obj spec.selector`](#obj-specselector)
    * [`fn withMatchExpressions(matchExpressions)`](#fn-specselectorwithmatchexpressions)
    * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specselectorwithmatchexpressionsmixin)
    * [`fn withMatchLabels(matchLabels)`](#fn-specselectorwithmatchlabels)
    * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specselectorwithmatchlabelsmixin)
    * [`obj spec.selector.matchExpressions`](#obj-specselectormatchexpressions)
      * [`fn withKey(key)`](#fn-specselectormatchexpressionswithkey)
      * [`fn withOperator(operator)`](#fn-specselectormatchexpressionswithoperator)
      * [`fn withValues(values)`](#fn-specselectormatchexpressionswithvalues)
      * [`fn withValuesMixin(values)`](#fn-specselectormatchexpressionswithvaluesmixin)
  * [`obj spec.tls`](#obj-spectls)
    * [`fn withAlpn_protocols(alpn_protocols)`](#fn-spectlswithalpn_protocols)
    * [`fn withCa_secret(ca_secret)`](#fn-spectlswithca_secret)
    * [`fn withCacert_chain_file(cacert_chain_file)`](#fn-spectlswithcacert_chain_file)
    * [`fn withCert_chain_file(cert_chain_file)`](#fn-spectlswithcert_chain_file)
    * [`fn withCert_required(cert_required)`](#fn-spectlswithcert_required)
    * [`fn withCipher_suites(cipher_suites)`](#fn-spectlswithcipher_suites)
    * [`fn withCipher_suitesMixin(cipher_suites)`](#fn-spectlswithcipher_suitesmixin)
    * [`fn withEcdh_curves(ecdh_curves)`](#fn-spectlswithecdh_curves)
    * [`fn withEcdh_curvesMixin(ecdh_curves)`](#fn-spectlswithecdh_curvesmixin)
    * [`fn withMax_tls_version(max_tls_version)`](#fn-spectlswithmax_tls_version)
    * [`fn withMin_tls_version(min_tls_version)`](#fn-spectlswithmin_tls_version)
    * [`fn withPrivate_key_file(private_key_file)`](#fn-spectlswithprivate_key_file)
    * [`fn withRedirect_cleartext_from(redirect_cleartext_from)`](#fn-spectlswithredirect_cleartext_from)
    * [`fn withSni(sni)`](#fn-spectlswithsni)
    * [`fn withV3CRLSecret(v3CRLSecret)`](#fn-spectlswithv3crlsecret)
  * [`obj spec.tlsContext`](#obj-spectlscontext)
    * [`fn withName(name)`](#fn-spectlscontextwithname)
  * [`obj spec.tlsSecret`](#obj-spectlssecret)
    * [`fn withName(name)`](#fn-spectlssecretwithname)
    * [`fn withNamespace(namespace)`](#fn-spectlssecretwithnamespace)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of Host

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

"HostSpec defines the desired state of Host"

### fn spec.withHostname

```ts
withHostname(hostname)
```

"Hostname by which the Ambassador can be reached."

## obj spec.acmeProvider

"Specifies whether/who to talk ACME with to automatically manage the $tlsSecret."

### fn spec.acmeProvider.withAuthority

```ts
withAuthority(authority)
```

"Specifies who to talk ACME with to get certs. Defaults to Let's Encrypt; if \"none\" (case-insensitive), do not try to do ACME for this Host."

### fn spec.acmeProvider.withEmail

```ts
withEmail(email)
```



### fn spec.acmeProvider.withRegistration

```ts
withRegistration(registration)
```

"This is normally set automatically"

## obj spec.acmeProvider.privateKeySecret

"Specifies the Kubernetes Secret to use to store the private key of the ACME account (essentially, where to store the auto-generated password for the auto-created ACME account).  You should not normally need to set this--the default value is based on a combination of the ACME authority being registered wit and the email address associated with the account. \n Note that this is a native-Kubernetes-style core.v1.LocalObjectReference, not an Ambassador-style `{name}.{namespace}` string.  Because we're opinionated, it does not support referencing a Secret in another namespace (because most native Kubernetes resources don't support that), but if we ever abandon that opinion and decide to support non-local references it, it would be by adding a `namespace:` field by changing it from a core.v1.LocalObjectReference to a core.v1.SecretReference, not by adopting the `{name}.{namespace}` notation."

### fn spec.acmeProvider.privateKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.previewUrl

"Configuration for the Preview URL feature of Service Preview. Defaults to preview URLs not enabled."

### fn spec.previewUrl.withEnabled

```ts
withEnabled(enabled)
```

"Is the Preview URL feature enabled?"

### fn spec.previewUrl.withType

```ts
withType(type)
```

"What type of Preview URL is allowed?"

## obj spec.requestPolicy

"Request policy definition."

## obj spec.requestPolicy.insecure



### fn spec.requestPolicy.insecure.withAction

```ts
withAction(action)
```



### fn spec.requestPolicy.insecure.withAdditionalPort

```ts
withAdditionalPort(additionalPort)
```



## obj spec.selector

"Selector by which we can find further configuration. Defaults to hostname=$hostname"

### fn spec.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.selector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.selector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.selector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.selector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.selector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.tls

"TLS configuration.  It is not valid to specify both `tlsContext` and `tls`."

### fn spec.tls.withAlpn_protocols

```ts
withAlpn_protocols(alpn_protocols)
```



### fn spec.tls.withCa_secret

```ts
withCa_secret(ca_secret)
```



### fn spec.tls.withCacert_chain_file

```ts
withCacert_chain_file(cacert_chain_file)
```



### fn spec.tls.withCert_chain_file

```ts
withCert_chain_file(cert_chain_file)
```



### fn spec.tls.withCert_required

```ts
withCert_required(cert_required)
```



### fn spec.tls.withCipher_suites

```ts
withCipher_suites(cipher_suites)
```



### fn spec.tls.withCipher_suitesMixin

```ts
withCipher_suitesMixin(cipher_suites)
```



**Note:** This function appends passed data to existing values

### fn spec.tls.withEcdh_curves

```ts
withEcdh_curves(ecdh_curves)
```



### fn spec.tls.withEcdh_curvesMixin

```ts
withEcdh_curvesMixin(ecdh_curves)
```



**Note:** This function appends passed data to existing values

### fn spec.tls.withMax_tls_version

```ts
withMax_tls_version(max_tls_version)
```



### fn spec.tls.withMin_tls_version

```ts
withMin_tls_version(min_tls_version)
```



### fn spec.tls.withPrivate_key_file

```ts
withPrivate_key_file(private_key_file)
```



### fn spec.tls.withRedirect_cleartext_from

```ts
withRedirect_cleartext_from(redirect_cleartext_from)
```



### fn spec.tls.withSni

```ts
withSni(sni)
```



### fn spec.tls.withV3CRLSecret

```ts
withV3CRLSecret(v3CRLSecret)
```



## obj spec.tlsContext

"Name of the TLSContext the Host resource is linked with. It is not valid to specify both `tlsContext` and `tls`. \n Note that this is a native-Kubernetes-style core.v1.LocalObjectReference, not an Ambassador-style `{name}.{namespace}` string.  Because we're opinionated, it does not support referencing a Secret in another namespace (because most native Kubernetes resources don't support that), but if we ever abandon that opinion and decide to support non-local references it, it would be by adding a `namespace:` field by changing it from a core.v1.LocalObjectReference to a core.v1.SecretReference, not by adopting the `{name}.{namespace}` notation."

### fn spec.tlsContext.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.tlsSecret

"Name of the Kubernetes secret into which to save generated certificates.  If ACME is enabled (see $acmeProvider), then the default is $hostname; otherwise the default is \"\".  If the value is \"\", then we do not do TLS for this Host."

### fn spec.tlsSecret.withName

```ts
withName(name)
```

"name is unique within a namespace to reference a secret resource."

### fn spec.tlsSecret.withNamespace

```ts
withNamespace(namespace)
```

"namespace defines the space within which the secret name must be unique."