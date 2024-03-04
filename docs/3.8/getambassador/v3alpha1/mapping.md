---
permalink: /3.8/getambassador/v3alpha1/mapping/
---

# getambassador.v3alpha1.mapping

"Mapping is the Schema for the mappings API"

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
  * [`fn withAdd_linkerd_headers(add_linkerd_headers)`](#fn-specwithadd_linkerd_headers)
  * [`fn withAdd_request_headers(add_request_headers)`](#fn-specwithadd_request_headers)
  * [`fn withAdd_request_headersMixin(add_request_headers)`](#fn-specwithadd_request_headersmixin)
  * [`fn withAdd_response_headers(add_response_headers)`](#fn-specwithadd_response_headers)
  * [`fn withAdd_response_headersMixin(add_response_headers)`](#fn-specwithadd_response_headersmixin)
  * [`fn withAllow_upgrade(allow_upgrade)`](#fn-specwithallow_upgrade)
  * [`fn withAllow_upgradeMixin(allow_upgrade)`](#fn-specwithallow_upgrademixin)
  * [`fn withAmbassador_id(ambassador_id)`](#fn-specwithambassador_id)
  * [`fn withAmbassador_idMixin(ambassador_id)`](#fn-specwithambassador_idmixin)
  * [`fn withAuth_context_extensions(auth_context_extensions)`](#fn-specwithauth_context_extensions)
  * [`fn withAuth_context_extensionsMixin(auth_context_extensions)`](#fn-specwithauth_context_extensionsmixin)
  * [`fn withAuto_host_rewrite(auto_host_rewrite)`](#fn-specwithauto_host_rewrite)
  * [`fn withBypass_auth(bypass_auth)`](#fn-specwithbypass_auth)
  * [`fn withBypass_error_response_overrides(bypass_error_response_overrides)`](#fn-specwithbypass_error_response_overrides)
  * [`fn withCase_sensitive(case_sensitive)`](#fn-specwithcase_sensitive)
  * [`fn withCircuit_breakers(circuit_breakers)`](#fn-specwithcircuit_breakers)
  * [`fn withCircuit_breakersMixin(circuit_breakers)`](#fn-specwithcircuit_breakersmixin)
  * [`fn withCluster_idle_timeout_ms(cluster_idle_timeout_ms)`](#fn-specwithcluster_idle_timeout_ms)
  * [`fn withCluster_max_connection_lifetime_ms(cluster_max_connection_lifetime_ms)`](#fn-specwithcluster_max_connection_lifetime_ms)
  * [`fn withCluster_tag(cluster_tag)`](#fn-specwithcluster_tag)
  * [`fn withConnect_timeout_ms(connect_timeout_ms)`](#fn-specwithconnect_timeout_ms)
  * [`fn withDns_type(dns_type)`](#fn-specwithdns_type)
  * [`fn withEnable_ipv4(enable_ipv4)`](#fn-specwithenable_ipv4)
  * [`fn withEnable_ipv6(enable_ipv6)`](#fn-specwithenable_ipv6)
  * [`fn withEnvoy_override(envoy_override)`](#fn-specwithenvoy_override)
  * [`fn withEnvoy_overrideMixin(envoy_override)`](#fn-specwithenvoy_overridemixin)
  * [`fn withError_response_overrides(error_response_overrides)`](#fn-specwitherror_response_overrides)
  * [`fn withError_response_overridesMixin(error_response_overrides)`](#fn-specwitherror_response_overridesmixin)
  * [`fn withGrpc(grpc)`](#fn-specwithgrpc)
  * [`fn withHeaders(headers)`](#fn-specwithheaders)
  * [`fn withHeadersMixin(headers)`](#fn-specwithheadersmixin)
  * [`fn withHealth_checks(health_checks)`](#fn-specwithhealth_checks)
  * [`fn withHealth_checksMixin(health_checks)`](#fn-specwithhealth_checksmixin)
  * [`fn withHost(host)`](#fn-specwithhost)
  * [`fn withHost_redirect(host_redirect)`](#fn-specwithhost_redirect)
  * [`fn withHost_regex(host_regex)`](#fn-specwithhost_regex)
  * [`fn withHost_rewrite(host_rewrite)`](#fn-specwithhost_rewrite)
  * [`fn withHostname(hostname)`](#fn-specwithhostname)
  * [`fn withIdle_timeout_ms(idle_timeout_ms)`](#fn-specwithidle_timeout_ms)
  * [`fn withLabels(labels)`](#fn-specwithlabels)
  * [`fn withLabelsMixin(labels)`](#fn-specwithlabelsmixin)
  * [`fn withMethod(method)`](#fn-specwithmethod)
  * [`fn withMethod_regex(method_regex)`](#fn-specwithmethod_regex)
  * [`fn withModules(modules)`](#fn-specwithmodules)
  * [`fn withModulesMixin(modules)`](#fn-specwithmodulesmixin)
  * [`fn withOutlier_detection(outlier_detection)`](#fn-specwithoutlier_detection)
  * [`fn withPath_redirect(path_redirect)`](#fn-specwithpath_redirect)
  * [`fn withPrecedence(precedence)`](#fn-specwithprecedence)
  * [`fn withPrefix(prefix)`](#fn-specwithprefix)
  * [`fn withPrefix_exact(prefix_exact)`](#fn-specwithprefix_exact)
  * [`fn withPrefix_redirect(prefix_redirect)`](#fn-specwithprefix_redirect)
  * [`fn withPrefix_regex(prefix_regex)`](#fn-specwithprefix_regex)
  * [`fn withPriority(priority)`](#fn-specwithpriority)
  * [`fn withQuery_parameters(query_parameters)`](#fn-specwithquery_parameters)
  * [`fn withQuery_parametersMixin(query_parameters)`](#fn-specwithquery_parametersmixin)
  * [`fn withRedirect_response_code(redirect_response_code)`](#fn-specwithredirect_response_code)
  * [`fn withRegex_headers(regex_headers)`](#fn-specwithregex_headers)
  * [`fn withRegex_headersMixin(regex_headers)`](#fn-specwithregex_headersmixin)
  * [`fn withRegex_query_parameters(regex_query_parameters)`](#fn-specwithregex_query_parameters)
  * [`fn withRegex_query_parametersMixin(regex_query_parameters)`](#fn-specwithregex_query_parametersmixin)
  * [`fn withRemove_request_headers(remove_request_headers)`](#fn-specwithremove_request_headers)
  * [`fn withRemove_request_headersMixin(remove_request_headers)`](#fn-specwithremove_request_headersmixin)
  * [`fn withRemove_response_headers(remove_response_headers)`](#fn-specwithremove_response_headers)
  * [`fn withRemove_response_headersMixin(remove_response_headers)`](#fn-specwithremove_response_headersmixin)
  * [`fn withResolver(resolver)`](#fn-specwithresolver)
  * [`fn withRespect_dns_ttl(respect_dns_ttl)`](#fn-specwithrespect_dns_ttl)
  * [`fn withRewrite(rewrite)`](#fn-specwithrewrite)
  * [`fn withService(service)`](#fn-specwithservice)
  * [`fn withShadow(shadow)`](#fn-specwithshadow)
  * [`fn withStats_name(stats_name)`](#fn-specwithstats_name)
  * [`fn withTimeout_ms(timeout_ms)`](#fn-specwithtimeout_ms)
  * [`fn withTls(tls)`](#fn-specwithtls)
  * [`fn withUse_websocket(use_websocket)`](#fn-specwithuse_websocket)
  * [`fn withV2BoolHeaders(v2BoolHeaders)`](#fn-specwithv2boolheaders)
  * [`fn withV2BoolHeadersMixin(v2BoolHeaders)`](#fn-specwithv2boolheadersmixin)
  * [`fn withV2BoolQueryParameters(v2BoolQueryParameters)`](#fn-specwithv2boolqueryparameters)
  * [`fn withV2BoolQueryParametersMixin(v2BoolQueryParameters)`](#fn-specwithv2boolqueryparametersmixin)
  * [`fn withWeight(weight)`](#fn-specwithweight)
  * [`obj spec.circuit_breakers`](#obj-speccircuit_breakers)
    * [`fn withMax_connections(max_connections)`](#fn-speccircuit_breakerswithmax_connections)
    * [`fn withMax_pending_requests(max_pending_requests)`](#fn-speccircuit_breakerswithmax_pending_requests)
    * [`fn withMax_requests(max_requests)`](#fn-speccircuit_breakerswithmax_requests)
    * [`fn withMax_retries(max_retries)`](#fn-speccircuit_breakerswithmax_retries)
    * [`fn withPriority(priority)`](#fn-speccircuit_breakerswithpriority)
  * [`obj spec.cors`](#obj-speccors)
    * [`fn withCredentials(credentials)`](#fn-speccorswithcredentials)
    * [`fn withExposed_headers(exposed_headers)`](#fn-speccorswithexposed_headers)
    * [`fn withExposed_headersMixin(exposed_headers)`](#fn-speccorswithexposed_headersmixin)
    * [`fn withHeaders(headers)`](#fn-speccorswithheaders)
    * [`fn withHeadersMixin(headers)`](#fn-speccorswithheadersmixin)
    * [`fn withMax_age(max_age)`](#fn-speccorswithmax_age)
    * [`fn withMethods(methods)`](#fn-speccorswithmethods)
    * [`fn withMethodsMixin(methods)`](#fn-speccorswithmethodsmixin)
    * [`fn withOrigins(origins)`](#fn-speccorswithorigins)
    * [`fn withOriginsMixin(origins)`](#fn-speccorswithoriginsmixin)
    * [`fn withV2CommaSeparatedOrigins(v2CommaSeparatedOrigins)`](#fn-speccorswithv2commaseparatedorigins)
  * [`obj spec.docs`](#obj-specdocs)
    * [`fn withDisplay_name(display_name)`](#fn-specdocswithdisplay_name)
    * [`fn withIgnored(ignored)`](#fn-specdocswithignored)
    * [`fn withPath(path)`](#fn-specdocswithpath)
    * [`fn withTimeout_ms(timeout_ms)`](#fn-specdocswithtimeout_ms)
    * [`fn withUrl(url)`](#fn-specdocswithurl)
  * [`obj spec.error_response_overrides`](#obj-specerror_response_overrides)
    * [`fn withOn_status_code(on_status_code)`](#fn-specerror_response_overrideswithon_status_code)
    * [`obj spec.error_response_overrides.body`](#obj-specerror_response_overridesbody)
      * [`fn withContent_type(content_type)`](#fn-specerror_response_overridesbodywithcontent_type)
      * [`fn withJson_format(json_format)`](#fn-specerror_response_overridesbodywithjson_format)
      * [`fn withJson_formatMixin(json_format)`](#fn-specerror_response_overridesbodywithjson_formatmixin)
      * [`fn withText_format(text_format)`](#fn-specerror_response_overridesbodywithtext_format)
      * [`obj spec.error_response_overrides.body.text_format_source`](#obj-specerror_response_overridesbodytext_format_source)
        * [`fn withFilename(filename)`](#fn-specerror_response_overridesbodytext_format_sourcewithfilename)
  * [`obj spec.health_checks`](#obj-spechealth_checks)
    * [`fn withHealthy_threshold(healthy_threshold)`](#fn-spechealth_checkswithhealthy_threshold)
    * [`fn withInterval(interval)`](#fn-spechealth_checkswithinterval)
    * [`fn withTimeout(timeout)`](#fn-spechealth_checkswithtimeout)
    * [`fn withUnhealthy_threshold(unhealthy_threshold)`](#fn-spechealth_checkswithunhealthy_threshold)
    * [`obj spec.health_checks.health_check`](#obj-spechealth_checkshealth_check)
      * [`obj spec.health_checks.health_check.grpc`](#obj-spechealth_checkshealth_checkgrpc)
        * [`fn withAuthority(authority)`](#fn-spechealth_checkshealth_checkgrpcwithauthority)
        * [`fn withUpstream_name(upstream_name)`](#fn-spechealth_checkshealth_checkgrpcwithupstream_name)
      * [`obj spec.health_checks.health_check.http`](#obj-spechealth_checkshealth_checkhttp)
        * [`fn withAdd_request_headers(add_request_headers)`](#fn-spechealth_checkshealth_checkhttpwithadd_request_headers)
        * [`fn withAdd_request_headersMixin(add_request_headers)`](#fn-spechealth_checkshealth_checkhttpwithadd_request_headersmixin)
        * [`fn withExpected_statuses(expected_statuses)`](#fn-spechealth_checkshealth_checkhttpwithexpected_statuses)
        * [`fn withExpected_statusesMixin(expected_statuses)`](#fn-spechealth_checkshealth_checkhttpwithexpected_statusesmixin)
        * [`fn withHostname(hostname)`](#fn-spechealth_checkshealth_checkhttpwithhostname)
        * [`fn withPath(path)`](#fn-spechealth_checkshealth_checkhttpwithpath)
        * [`fn withRemove_request_headers(remove_request_headers)`](#fn-spechealth_checkshealth_checkhttpwithremove_request_headers)
        * [`fn withRemove_request_headersMixin(remove_request_headers)`](#fn-spechealth_checkshealth_checkhttpwithremove_request_headersmixin)
        * [`obj spec.health_checks.health_check.http.expected_statuses`](#obj-spechealth_checkshealth_checkhttpexpected_statuses)
          * [`fn withMax(max)`](#fn-spechealth_checkshealth_checkhttpexpected_statuseswithmax)
          * [`fn withMin(min)`](#fn-spechealth_checkshealth_checkhttpexpected_statuseswithmin)
  * [`obj spec.keepalive`](#obj-speckeepalive)
    * [`fn withIdle_time(idle_time)`](#fn-speckeepalivewithidle_time)
    * [`fn withInterval(interval)`](#fn-speckeepalivewithinterval)
    * [`fn withProbes(probes)`](#fn-speckeepalivewithprobes)
  * [`obj spec.load_balancer`](#obj-specload_balancer)
    * [`fn withHeader(header)`](#fn-specload_balancerwithheader)
    * [`fn withPolicy(policy)`](#fn-specload_balancerwithpolicy)
    * [`fn withSource_ip(source_ip)`](#fn-specload_balancerwithsource_ip)
    * [`obj spec.load_balancer.cookie`](#obj-specload_balancercookie)
      * [`fn withName(name)`](#fn-specload_balancercookiewithname)
      * [`fn withPath(path)`](#fn-specload_balancercookiewithpath)
      * [`fn withTtl(ttl)`](#fn-specload_balancercookiewithttl)
  * [`obj spec.regex_redirect`](#obj-specregex_redirect)
    * [`fn withPattern(pattern)`](#fn-specregex_redirectwithpattern)
    * [`fn withSubstitution(substitution)`](#fn-specregex_redirectwithsubstitution)
  * [`obj spec.regex_rewrite`](#obj-specregex_rewrite)
    * [`fn withPattern(pattern)`](#fn-specregex_rewritewithpattern)
    * [`fn withSubstitution(substitution)`](#fn-specregex_rewritewithsubstitution)
  * [`obj spec.retry_policy`](#obj-specretry_policy)
    * [`fn withNum_retries(num_retries)`](#fn-specretry_policywithnum_retries)
    * [`fn withPer_try_timeout(per_try_timeout)`](#fn-specretry_policywithper_try_timeout)
    * [`fn withRetry_on(retry_on)`](#fn-specretry_policywithretry_on)
  * [`obj spec.v2ExplicitTLS`](#obj-specv2explicittls)
    * [`fn withServiceScheme(serviceScheme)`](#fn-specv2explicittlswithservicescheme)
    * [`fn withTls(tls)`](#fn-specv2explicittlswithtls)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of Mapping

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

"MappingSpec defines the desired state of Mapping"

### fn spec.withAdd_linkerd_headers

```ts
withAdd_linkerd_headers(add_linkerd_headers)
```



### fn spec.withAdd_request_headers

```ts
withAdd_request_headers(add_request_headers)
```



### fn spec.withAdd_request_headersMixin

```ts
withAdd_request_headersMixin(add_request_headers)
```



**Note:** This function appends passed data to existing values

### fn spec.withAdd_response_headers

```ts
withAdd_response_headers(add_response_headers)
```



### fn spec.withAdd_response_headersMixin

```ts
withAdd_response_headersMixin(add_response_headers)
```



**Note:** This function appends passed data to existing values

### fn spec.withAllow_upgrade

```ts
withAllow_upgrade(allow_upgrade)
```

"A case-insensitive list of the non-HTTP protocols to allow \"upgrading\" to from HTTP via the \"Connection: upgrade\" mechanism[1].  After the upgrade, Ambassador does not interpret the traffic, and behaves similarly to how it does for TCPMappings. \n [1]: https://tools.ietf.org/html/rfc7230#section-6.7 \n For example, if your upstream service supports WebSockets, you would write \n allow_upgrade: - websocket \n Or if your upstream service supports upgrading from HTTP to SPDY (as the Kubernetes apiserver does for `kubectl exec` functionality), you would write \n allow_upgrade: - spdy/3.1"

### fn spec.withAllow_upgradeMixin

```ts
withAllow_upgradeMixin(allow_upgrade)
```

"A case-insensitive list of the non-HTTP protocols to allow \"upgrading\" to from HTTP via the \"Connection: upgrade\" mechanism[1].  After the upgrade, Ambassador does not interpret the traffic, and behaves similarly to how it does for TCPMappings. \n [1]: https://tools.ietf.org/html/rfc7230#section-6.7 \n For example, if your upstream service supports WebSockets, you would write \n allow_upgrade: - websocket \n Or if your upstream service supports upgrading from HTTP to SPDY (as the Kubernetes apiserver does for `kubectl exec` functionality), you would write \n allow_upgrade: - spdy/3.1"

**Note:** This function appends passed data to existing values

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

### fn spec.withAuth_context_extensions

```ts
withAuth_context_extensions(auth_context_extensions)
```



### fn spec.withAuth_context_extensionsMixin

```ts
withAuth_context_extensionsMixin(auth_context_extensions)
```



**Note:** This function appends passed data to existing values

### fn spec.withAuto_host_rewrite

```ts
withAuto_host_rewrite(auto_host_rewrite)
```



### fn spec.withBypass_auth

```ts
withBypass_auth(bypass_auth)
```



### fn spec.withBypass_error_response_overrides

```ts
withBypass_error_response_overrides(bypass_error_response_overrides)
```

"If true, bypasses any `error_response_overrides` set on the Ambassador module."

### fn spec.withCase_sensitive

```ts
withCase_sensitive(case_sensitive)
```



### fn spec.withCircuit_breakers

```ts
withCircuit_breakers(circuit_breakers)
```



### fn spec.withCircuit_breakersMixin

```ts
withCircuit_breakersMixin(circuit_breakers)
```



**Note:** This function appends passed data to existing values

### fn spec.withCluster_idle_timeout_ms

```ts
withCluster_idle_timeout_ms(cluster_idle_timeout_ms)
```



### fn spec.withCluster_max_connection_lifetime_ms

```ts
withCluster_max_connection_lifetime_ms(cluster_max_connection_lifetime_ms)
```



### fn spec.withCluster_tag

```ts
withCluster_tag(cluster_tag)
```



### fn spec.withConnect_timeout_ms

```ts
withConnect_timeout_ms(connect_timeout_ms)
```



### fn spec.withDns_type

```ts
withDns_type(dns_type)
```



### fn spec.withEnable_ipv4

```ts
withEnable_ipv4(enable_ipv4)
```



### fn spec.withEnable_ipv6

```ts
withEnable_ipv6(enable_ipv6)
```



### fn spec.withEnvoy_override

```ts
withEnvoy_override(envoy_override)
```



### fn spec.withEnvoy_overrideMixin

```ts
withEnvoy_overrideMixin(envoy_override)
```



**Note:** This function appends passed data to existing values

### fn spec.withError_response_overrides

```ts
withError_response_overrides(error_response_overrides)
```

"Error response overrides for this Mapping. Replaces all of the `error_response_overrides` set on the Ambassador module, if any."

### fn spec.withError_response_overridesMixin

```ts
withError_response_overridesMixin(error_response_overrides)
```

"Error response overrides for this Mapping. Replaces all of the `error_response_overrides` set on the Ambassador module, if any."

**Note:** This function appends passed data to existing values

### fn spec.withGrpc

```ts
withGrpc(grpc)
```



### fn spec.withHeaders

```ts
withHeaders(headers)
```



### fn spec.withHeadersMixin

```ts
withHeadersMixin(headers)
```



**Note:** This function appends passed data to existing values

### fn spec.withHealth_checks

```ts
withHealth_checks(health_checks)
```



### fn spec.withHealth_checksMixin

```ts
withHealth_checksMixin(health_checks)
```



**Note:** This function appends passed data to existing values

### fn spec.withHost

```ts
withHost(host)
```

"Exact match for the hostname of a request if HostRegex is false; regex match for the hostname if HostRegex is true. \n Host specifies both a match for the ':authority' header of a request, as well as a match criterion for Host CRDs: a Mapping that specifies Host will not associate with a Host that doesn't have a matching Hostname. \n If both Host and Hostname are set, an error is logged, Host is ignored, and Hostname is used. \n DEPRECATED: Host is either an exact match or a regex, depending on HostRegex. Use HostName instead. \n TODO(lukeshu): In v3alpha2, get rid of MappingSpec.host and MappingSpec.host_regex in favor of a MappingSpec.deprecated_hostname_regex."

### fn spec.withHost_redirect

```ts
withHost_redirect(host_redirect)
```



### fn spec.withHost_regex

```ts
withHost_regex(host_regex)
```

"DEPRECATED: Host is either an exact match or a regex, depending on HostRegex. Use HostName instead. \n TODO(lukeshu): In v3alpha2, get rid of MappingSpec.host and MappingSpec.host_regex in favor of a MappingSpec.deprecated_hostname_regex."

### fn spec.withHost_rewrite

```ts
withHost_rewrite(host_rewrite)
```



### fn spec.withHostname

```ts
withHostname(hostname)
```

"Hostname is a DNS glob specifying the hosts to which this Mapping applies. \n Hostname specifies both a match for the ':authority' header of a request, as well as a match criterion for Host CRDs: a Mapping that specifies Hostname will not associate with a Host that doesn't have a matching Hostname. \n If both Host and Hostname are set, an error is logged, Host is ignored, and Hostname is used."

### fn spec.withIdle_timeout_ms

```ts
withIdle_timeout_ms(idle_timeout_ms)
```



### fn spec.withLabels

```ts
withLabels(labels)
```

"A DomainMap is the overall Mapping.spec.Labels type. It maps domains (kind of like namespaces for Mapping labels) to arrays of label groups."

### fn spec.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"A DomainMap is the overall Mapping.spec.Labels type. It maps domains (kind of like namespaces for Mapping labels) to arrays of label groups."

**Note:** This function appends passed data to existing values

### fn spec.withMethod

```ts
withMethod(method)
```



### fn spec.withMethod_regex

```ts
withMethod_regex(method_regex)
```



### fn spec.withModules

```ts
withModules(modules)
```



### fn spec.withModulesMixin

```ts
withModulesMixin(modules)
```



**Note:** This function appends passed data to existing values

### fn spec.withOutlier_detection

```ts
withOutlier_detection(outlier_detection)
```



### fn spec.withPath_redirect

```ts
withPath_redirect(path_redirect)
```

"Path replacement to use when generating an HTTP redirect. Used with `host_redirect`."

### fn spec.withPrecedence

```ts
withPrecedence(precedence)
```



### fn spec.withPrefix

```ts
withPrefix(prefix)
```



### fn spec.withPrefix_exact

```ts
withPrefix_exact(prefix_exact)
```



### fn spec.withPrefix_redirect

```ts
withPrefix_redirect(prefix_redirect)
```

"Prefix rewrite to use when generating an HTTP redirect. Used with `host_redirect`."

### fn spec.withPrefix_regex

```ts
withPrefix_regex(prefix_regex)
```



### fn spec.withPriority

```ts
withPriority(priority)
```



### fn spec.withQuery_parameters

```ts
withQuery_parameters(query_parameters)
```



### fn spec.withQuery_parametersMixin

```ts
withQuery_parametersMixin(query_parameters)
```



**Note:** This function appends passed data to existing values

### fn spec.withRedirect_response_code

```ts
withRedirect_response_code(redirect_response_code)
```

"The response code to use when generating an HTTP redirect. Defaults to 301. Used with `host_redirect`."

### fn spec.withRegex_headers

```ts
withRegex_headers(regex_headers)
```



### fn spec.withRegex_headersMixin

```ts
withRegex_headersMixin(regex_headers)
```



**Note:** This function appends passed data to existing values

### fn spec.withRegex_query_parameters

```ts
withRegex_query_parameters(regex_query_parameters)
```



### fn spec.withRegex_query_parametersMixin

```ts
withRegex_query_parametersMixin(regex_query_parameters)
```



**Note:** This function appends passed data to existing values

### fn spec.withRemove_request_headers

```ts
withRemove_request_headers(remove_request_headers)
```



### fn spec.withRemove_request_headersMixin

```ts
withRemove_request_headersMixin(remove_request_headers)
```



**Note:** This function appends passed data to existing values

### fn spec.withRemove_response_headers

```ts
withRemove_response_headers(remove_response_headers)
```



### fn spec.withRemove_response_headersMixin

```ts
withRemove_response_headersMixin(remove_response_headers)
```



**Note:** This function appends passed data to existing values

### fn spec.withResolver

```ts
withResolver(resolver)
```



### fn spec.withRespect_dns_ttl

```ts
withRespect_dns_ttl(respect_dns_ttl)
```



### fn spec.withRewrite

```ts
withRewrite(rewrite)
```



### fn spec.withService

```ts
withService(service)
```



### fn spec.withShadow

```ts
withShadow(shadow)
```



### fn spec.withStats_name

```ts
withStats_name(stats_name)
```



### fn spec.withTimeout_ms

```ts
withTimeout_ms(timeout_ms)
```

"The timeout for requests that use this Mapping. Overrides `cluster_request_timeout_ms` set on the Ambassador Module, if it exists."

### fn spec.withTls

```ts
withTls(tls)
```



### fn spec.withUse_websocket

```ts
withUse_websocket(use_websocket)
```

"use_websocket is deprecated, and is equivlaent to setting `allow_upgrade: [\"websocket\"]` \n TODO(lukeshu): In v3alpha2, get rid of MappingSpec.DeprecatedUseWebsocket."

### fn spec.withV2BoolHeaders

```ts
withV2BoolHeaders(v2BoolHeaders)
```



### fn spec.withV2BoolHeadersMixin

```ts
withV2BoolHeadersMixin(v2BoolHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.withV2BoolQueryParameters

```ts
withV2BoolQueryParameters(v2BoolQueryParameters)
```



### fn spec.withV2BoolQueryParametersMixin

```ts
withV2BoolQueryParametersMixin(v2BoolQueryParameters)
```



**Note:** This function appends passed data to existing values

### fn spec.withWeight

```ts
withWeight(weight)
```



## obj spec.circuit_breakers



### fn spec.circuit_breakers.withMax_connections

```ts
withMax_connections(max_connections)
```



### fn spec.circuit_breakers.withMax_pending_requests

```ts
withMax_pending_requests(max_pending_requests)
```



### fn spec.circuit_breakers.withMax_requests

```ts
withMax_requests(max_requests)
```



### fn spec.circuit_breakers.withMax_retries

```ts
withMax_retries(max_retries)
```



### fn spec.circuit_breakers.withPriority

```ts
withPriority(priority)
```



## obj spec.cors



### fn spec.cors.withCredentials

```ts
withCredentials(credentials)
```



### fn spec.cors.withExposed_headers

```ts
withExposed_headers(exposed_headers)
```



### fn spec.cors.withExposed_headersMixin

```ts
withExposed_headersMixin(exposed_headers)
```



**Note:** This function appends passed data to existing values

### fn spec.cors.withHeaders

```ts
withHeaders(headers)
```



### fn spec.cors.withHeadersMixin

```ts
withHeadersMixin(headers)
```



**Note:** This function appends passed data to existing values

### fn spec.cors.withMax_age

```ts
withMax_age(max_age)
```



### fn spec.cors.withMethods

```ts
withMethods(methods)
```



### fn spec.cors.withMethodsMixin

```ts
withMethodsMixin(methods)
```



**Note:** This function appends passed data to existing values

### fn spec.cors.withOrigins

```ts
withOrigins(origins)
```



### fn spec.cors.withOriginsMixin

```ts
withOriginsMixin(origins)
```



**Note:** This function appends passed data to existing values

### fn spec.cors.withV2CommaSeparatedOrigins

```ts
withV2CommaSeparatedOrigins(v2CommaSeparatedOrigins)
```



## obj spec.docs

"DocsInfo provides some extra information about the docs for the Mapping. Docs is used by both the agent and the DevPortal."

### fn spec.docs.withDisplay_name

```ts
withDisplay_name(display_name)
```



### fn spec.docs.withIgnored

```ts
withIgnored(ignored)
```



### fn spec.docs.withPath

```ts
withPath(path)
```



### fn spec.docs.withTimeout_ms

```ts
withTimeout_ms(timeout_ms)
```



### fn spec.docs.withUrl

```ts
withUrl(url)
```



## obj spec.error_response_overrides

"Error response overrides for this Mapping. Replaces all of the `error_response_overrides` set on the Ambassador module, if any."

### fn spec.error_response_overrides.withOn_status_code

```ts
withOn_status_code(on_status_code)
```

"The status code to match on -- not a pointer because it's required."

## obj spec.error_response_overrides.body

"The new response body"

### fn spec.error_response_overrides.body.withContent_type

```ts
withContent_type(content_type)
```

"The content type to set on the error response body when using text_format or text_format_source. Defaults to 'text/plain'."

### fn spec.error_response_overrides.body.withJson_format

```ts
withJson_format(json_format)
```

"A JSON response with content-type: application/json. The values can contain format text like in text_format."

### fn spec.error_response_overrides.body.withJson_formatMixin

```ts
withJson_formatMixin(json_format)
```

"A JSON response with content-type: application/json. The values can contain format text like in text_format."

**Note:** This function appends passed data to existing values

### fn spec.error_response_overrides.body.withText_format

```ts
withText_format(text_format)
```

"A format string representing a text response body. Content-Type can be set using the `content_type` field below."

## obj spec.error_response_overrides.body.text_format_source

"A format string sourced from a file on the Ambassador container. Useful for larger response bodies that should not be placed inline in configuration."

### fn spec.error_response_overrides.body.text_format_source.withFilename

```ts
withFilename(filename)
```

"The name of a file on the Ambassador pod that contains a format text string."

## obj spec.health_checks



### fn spec.health_checks.withHealthy_threshold

```ts
withHealthy_threshold(healthy_threshold)
```

"Number of expected responses for the upstream to be considered healthy. Defaults to 1."

### fn spec.health_checks.withInterval

```ts
withInterval(interval)
```

"Interval between health checks. Defaults to every 5 seconds."

### fn spec.health_checks.withTimeout

```ts
withTimeout(timeout)
```

"Timeout for connecting to the health checking endpoint. Defaults to 3 seconds."

### fn spec.health_checks.withUnhealthy_threshold

```ts
withUnhealthy_threshold(unhealthy_threshold)
```

"Number of non-expected responses for the upstream to be considered unhealthy. A single 503 will mark the upstream as unhealthy regardless of the threshold. Defaults to 2."

## obj spec.health_checks.health_check

"Configuration for where the healthcheck request should be made to"

## obj spec.health_checks.health_check.grpc

"HealthCheck for gRPC upstreams. Only one of grpc_health_check or http_health_check may be specified"

### fn spec.health_checks.health_check.grpc.withAuthority

```ts
withAuthority(authority)
```

"The value of the :authority header in the gRPC health check request. If left empty the upstream name will be used."

### fn spec.health_checks.health_check.grpc.withUpstream_name

```ts
withUpstream_name(upstream_name)
```

"The upstream name parameter which will be sent to gRPC service in the health check message"

## obj spec.health_checks.health_check.http

"HealthCheck for HTTP upstreams. Only one of http_health_check or grpc_health_check may be specified"

### fn spec.health_checks.health_check.http.withAdd_request_headers

```ts
withAdd_request_headers(add_request_headers)
```



### fn spec.health_checks.health_check.http.withAdd_request_headersMixin

```ts
withAdd_request_headersMixin(add_request_headers)
```



**Note:** This function appends passed data to existing values

### fn spec.health_checks.health_check.http.withExpected_statuses

```ts
withExpected_statuses(expected_statuses)
```



### fn spec.health_checks.health_check.http.withExpected_statusesMixin

```ts
withExpected_statusesMixin(expected_statuses)
```



**Note:** This function appends passed data to existing values

### fn spec.health_checks.health_check.http.withHostname

```ts
withHostname(hostname)
```



### fn spec.health_checks.health_check.http.withPath

```ts
withPath(path)
```



### fn spec.health_checks.health_check.http.withRemove_request_headers

```ts
withRemove_request_headers(remove_request_headers)
```



### fn spec.health_checks.health_check.http.withRemove_request_headersMixin

```ts
withRemove_request_headersMixin(remove_request_headers)
```



**Note:** This function appends passed data to existing values

## obj spec.health_checks.health_check.http.expected_statuses



### fn spec.health_checks.health_check.http.expected_statuses.withMax

```ts
withMax(max)
```

"End of the statuses to include. Must be between 100 and 599 (inclusive)"

### fn spec.health_checks.health_check.http.expected_statuses.withMin

```ts
withMin(min)
```

"Start of the statuses to include. Must be between 100 and 599 (inclusive)"

## obj spec.keepalive



### fn spec.keepalive.withIdle_time

```ts
withIdle_time(idle_time)
```



### fn spec.keepalive.withInterval

```ts
withInterval(interval)
```



### fn spec.keepalive.withProbes

```ts
withProbes(probes)
```



## obj spec.load_balancer



### fn spec.load_balancer.withHeader

```ts
withHeader(header)
```



### fn spec.load_balancer.withPolicy

```ts
withPolicy(policy)
```



### fn spec.load_balancer.withSource_ip

```ts
withSource_ip(source_ip)
```



## obj spec.load_balancer.cookie



### fn spec.load_balancer.cookie.withName

```ts
withName(name)
```



### fn spec.load_balancer.cookie.withPath

```ts
withPath(path)
```



### fn spec.load_balancer.cookie.withTtl

```ts
withTtl(ttl)
```



## obj spec.regex_redirect

"Prefix regex rewrite to use when generating an HTTP redirect. Used with `host_redirect`."

### fn spec.regex_redirect.withPattern

```ts
withPattern(pattern)
```



### fn spec.regex_redirect.withSubstitution

```ts
withSubstitution(substitution)
```



## obj spec.regex_rewrite



### fn spec.regex_rewrite.withPattern

```ts
withPattern(pattern)
```



### fn spec.regex_rewrite.withSubstitution

```ts
withSubstitution(substitution)
```



## obj spec.retry_policy



### fn spec.retry_policy.withNum_retries

```ts
withNum_retries(num_retries)
```



### fn spec.retry_policy.withPer_try_timeout

```ts
withPer_try_timeout(per_try_timeout)
```



### fn spec.retry_policy.withRetry_on

```ts
withRetry_on(retry_on)
```



## obj spec.v2ExplicitTLS

"V2ExplicitTLS controls some vanity/stylistic elements when converting from v3alpha1 to v2.  The values in an V2ExplicitTLS should not in any way affect the runtime operation of Emissary; except that it may affect internal names in the Envoy config, which may in turn affect stats names.  But it should not affect any end-user observable behavior."

### fn spec.v2ExplicitTLS.withServiceScheme

```ts
withServiceScheme(serviceScheme)
```

"ServiceScheme specifies how to spell and capitalize the scheme-part of the service URL. \n Acceptable values are \"http://\" (case-insensitive), \"https://\" (case-insensitive), or \"\".  The value is used if it agrees with whether or not this resource enables TLS origination, or if something else in the resource overrides the scheme."

### fn spec.v2ExplicitTLS.withTls

```ts
withTls(tls)
```

"TLS controls whether and how to represent the \"tls\" field when its value could be implied by the \"service\" field.  In v2, there were a lot of different ways to spell an \"empty\" value, and this field specifies which way to spell it (and will therefore only be used if the value will indeed be empty). \n | Value        | Representation                        | Meaning of representation          | |--------------+---------------------------------------+------------------------------------| | \"\"           | omit the field                        | defer to service (no TLSContext)   | | \"null\"       | store an explicit \"null\" in the field | defer to service (no TLSContext)   | | \"string\"     | store an empty string in the field    | defer to service (no TLSContext)   | | \"bool:false\" | store a Boolean \"false\" in the field  | defer to service (no TLSContext)   | | \"bool:true\"  | store a Boolean \"true\" in the field   | originate TLS (no TLSContext)      | \n If the meaning of the representation contradicts anything else (if a TLSContext is to be used, or in the case of \"bool:true\" if TLS is not to be originated), then this field is ignored."