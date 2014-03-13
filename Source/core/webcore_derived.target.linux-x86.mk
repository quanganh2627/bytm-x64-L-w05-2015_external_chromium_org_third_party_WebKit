# This file is generated by gyp; do not edit.

include $(CLEAR_VARS)

LOCAL_MODULE_CLASS := STATIC_LIBRARIES
LOCAL_MODULE := third_party_WebKit_Source_core_webcore_derived_gyp
LOCAL_MODULE_SUFFIX := .a
LOCAL_MODULE_TAGS := optional
gyp_intermediate_dir := $(call local-intermediates-dir)
gyp_shared_intermediate_dir := $(call intermediates-dir-for,GYP,shared)

# Make sure our deps are built first.
GYP_TARGET_DEPENDENCIES := \
	$(call intermediates-dir-for,GYP,third_party_WebKit_Source_core_webcore_prerequisites_gyp)/webcore_prerequisites.stamp \
	$(call intermediates-dir-for,GYP,third_party_WebKit_Source_bindings_bindings_derived_sources_gyp)/bindings_derived_sources.stamp \
	$(call intermediates-dir-for,GYP,third_party_WebKit_Source_core_make_core_derived_sources_gyp)/make_core_derived_sources.stamp \
	$(call intermediates-dir-for,GYP,third_party_WebKit_Source_core_inspector_overlay_page_gyp)/inspector_overlay_page.stamp \
	$(call intermediates-dir-for,GYP,third_party_WebKit_Source_core_inspector_protocol_sources_gyp)/inspector_protocol_sources.stamp \
	$(call intermediates-dir-for,GYP,third_party_WebKit_Source_core_inspector_instrumentation_sources_gyp)/inspector_instrumentation_sources.stamp \
	$(call intermediates-dir-for,GYP,third_party_WebKit_Source_core_injected_canvas_script_source_gyp)/injected_canvas_script_source.stamp \
	$(call intermediates-dir-for,GYP,third_party_WebKit_Source_core_injected_script_source_gyp)/injected_script_source.stamp \
	$(call intermediates-dir-for,GYP,third_party_WebKit_Source_core_debugger_script_source_gyp)/debugger_script_source.stamp \
	$(call intermediates-dir-for,GYP,third_party_WebKit_Source_platform_make_platform_derived_sources_gyp)/make_platform_derived_sources.stamp \
	$(call intermediates-dir-for,GYP,skia_skia_gyp)/skia.stamp \
	$(call intermediates-dir-for,GYP,third_party_libwebp_libwebp_gyp)/webp.stamp \
	$(call intermediates-dir-for,GYP,third_party_npapi_npapi_gyp)/npapi.stamp \
	$(call intermediates-dir-for,GYP,v8_tools_gyp_v8_gyp)/v8.stamp

GYP_GENERATED_OUTPUTS :=

# Make sure our deps and generated files are built first.
LOCAL_ADDITIONAL_DEPENDENCIES := $(GYP_TARGET_DEPENDENCIES) $(GYP_GENERATED_OUTPUTS)

$(gyp_intermediate_dir)/V8DerivedSources01.cpp: $(gyp_shared_intermediate_dir)/blink/bindings/V8DerivedSources01.cpp
	mkdir -p $(@D); cp $< $@
$(gyp_intermediate_dir)/V8DerivedSources02.cpp: $(gyp_shared_intermediate_dir)/blink/bindings/V8DerivedSources02.cpp
	mkdir -p $(@D); cp $< $@
$(gyp_intermediate_dir)/V8DerivedSources03.cpp: $(gyp_shared_intermediate_dir)/blink/bindings/V8DerivedSources03.cpp
	mkdir -p $(@D); cp $< $@
$(gyp_intermediate_dir)/V8DerivedSources04.cpp: $(gyp_shared_intermediate_dir)/blink/bindings/V8DerivedSources04.cpp
	mkdir -p $(@D); cp $< $@
$(gyp_intermediate_dir)/V8DerivedSources05.cpp: $(gyp_shared_intermediate_dir)/blink/bindings/V8DerivedSources05.cpp
	mkdir -p $(@D); cp $< $@
$(gyp_intermediate_dir)/V8DerivedSources06.cpp: $(gyp_shared_intermediate_dir)/blink/bindings/V8DerivedSources06.cpp
	mkdir -p $(@D); cp $< $@
$(gyp_intermediate_dir)/V8DerivedSources07.cpp: $(gyp_shared_intermediate_dir)/blink/bindings/V8DerivedSources07.cpp
	mkdir -p $(@D); cp $< $@
$(gyp_intermediate_dir)/V8DerivedSources08.cpp: $(gyp_shared_intermediate_dir)/blink/bindings/V8DerivedSources08.cpp
	mkdir -p $(@D); cp $< $@
$(gyp_intermediate_dir)/V8DerivedSources09.cpp: $(gyp_shared_intermediate_dir)/blink/bindings/V8DerivedSources09.cpp
	mkdir -p $(@D); cp $< $@
$(gyp_intermediate_dir)/V8DerivedSources10.cpp: $(gyp_shared_intermediate_dir)/blink/bindings/V8DerivedSources10.cpp
	mkdir -p $(@D); cp $< $@
$(gyp_intermediate_dir)/V8DerivedSources11.cpp: $(gyp_shared_intermediate_dir)/blink/bindings/V8DerivedSources11.cpp
	mkdir -p $(@D); cp $< $@
$(gyp_intermediate_dir)/V8DerivedSources12.cpp: $(gyp_shared_intermediate_dir)/blink/bindings/V8DerivedSources12.cpp
	mkdir -p $(@D); cp $< $@
$(gyp_intermediate_dir)/V8DerivedSources13.cpp: $(gyp_shared_intermediate_dir)/blink/bindings/V8DerivedSources13.cpp
	mkdir -p $(@D); cp $< $@
$(gyp_intermediate_dir)/V8DerivedSources14.cpp: $(gyp_shared_intermediate_dir)/blink/bindings/V8DerivedSources14.cpp
	mkdir -p $(@D); cp $< $@
$(gyp_intermediate_dir)/V8DerivedSources15.cpp: $(gyp_shared_intermediate_dir)/blink/bindings/V8DerivedSources15.cpp
	mkdir -p $(@D); cp $< $@
$(gyp_intermediate_dir)/V8DerivedSources16.cpp: $(gyp_shared_intermediate_dir)/blink/bindings/V8DerivedSources16.cpp
	mkdir -p $(@D); cp $< $@
$(gyp_intermediate_dir)/V8DerivedSources17.cpp: $(gyp_shared_intermediate_dir)/blink/bindings/V8DerivedSources17.cpp
	mkdir -p $(@D); cp $< $@
$(gyp_intermediate_dir)/V8DerivedSources18.cpp: $(gyp_shared_intermediate_dir)/blink/bindings/V8DerivedSources18.cpp
	mkdir -p $(@D); cp $< $@
$(gyp_intermediate_dir)/V8DerivedSources19.cpp: $(gyp_shared_intermediate_dir)/blink/bindings/V8DerivedSources19.cpp
	mkdir -p $(@D); cp $< $@
$(gyp_intermediate_dir)/CSSPropertyNames.cpp: $(gyp_shared_intermediate_dir)/blink/CSSPropertyNames.cpp
	mkdir -p $(@D); cp $< $@
$(gyp_intermediate_dir)/CSSValueKeywords.cpp: $(gyp_shared_intermediate_dir)/blink/CSSValueKeywords.cpp
	mkdir -p $(@D); cp $< $@
$(gyp_intermediate_dir)/Event.cpp: $(gyp_shared_intermediate_dir)/blink/Event.cpp
	mkdir -p $(@D); cp $< $@
$(gyp_intermediate_dir)/EventNames.cpp: $(gyp_shared_intermediate_dir)/blink/EventNames.cpp
	mkdir -p $(@D); cp $< $@
$(gyp_intermediate_dir)/EventTargetNames.cpp: $(gyp_shared_intermediate_dir)/blink/EventTargetNames.cpp
	mkdir -p $(@D); cp $< $@
$(gyp_intermediate_dir)/EventTypeNames.cpp: $(gyp_shared_intermediate_dir)/blink/EventTypeNames.cpp
	mkdir -p $(@D); cp $< $@
$(gyp_intermediate_dir)/FetchInitiatorTypeNames.cpp: $(gyp_shared_intermediate_dir)/blink/FetchInitiatorTypeNames.cpp
	mkdir -p $(@D); cp $< $@
$(gyp_intermediate_dir)/HTMLElementFactory.cpp: $(gyp_shared_intermediate_dir)/blink/HTMLElementFactory.cpp
	mkdir -p $(@D); cp $< $@
$(gyp_intermediate_dir)/HTMLElementLookupTrie.cpp: $(gyp_shared_intermediate_dir)/blink/HTMLElementLookupTrie.cpp
	mkdir -p $(@D); cp $< $@
$(gyp_intermediate_dir)/HTMLNames.cpp: $(gyp_shared_intermediate_dir)/blink/HTMLNames.cpp
	mkdir -p $(@D); cp $< $@
$(gyp_intermediate_dir)/InputTypeNames.cpp: $(gyp_shared_intermediate_dir)/blink/InputTypeNames.cpp
	mkdir -p $(@D); cp $< $@
$(gyp_intermediate_dir)/MathMLNames.cpp: $(gyp_shared_intermediate_dir)/blink/MathMLNames.cpp
	mkdir -p $(@D); cp $< $@
$(gyp_intermediate_dir)/SVGNames.cpp: $(gyp_shared_intermediate_dir)/blink/SVGNames.cpp
	mkdir -p $(@D); cp $< $@
$(gyp_intermediate_dir)/UserAgentStyleSheetsData.cpp: $(gyp_shared_intermediate_dir)/blink/UserAgentStyleSheetsData.cpp
	mkdir -p $(@D); cp $< $@
$(gyp_intermediate_dir)/V8HTMLElementWrapperFactory.cpp: $(gyp_shared_intermediate_dir)/blink/V8HTMLElementWrapperFactory.cpp
	mkdir -p $(@D); cp $< $@
$(gyp_intermediate_dir)/XLinkNames.cpp: $(gyp_shared_intermediate_dir)/blink/XLinkNames.cpp
	mkdir -p $(@D); cp $< $@
$(gyp_intermediate_dir)/XMLNSNames.cpp: $(gyp_shared_intermediate_dir)/blink/XMLNSNames.cpp
	mkdir -p $(@D); cp $< $@
$(gyp_intermediate_dir)/XMLNames.cpp: $(gyp_shared_intermediate_dir)/blink/XMLNames.cpp
	mkdir -p $(@D); cp $< $@
$(gyp_intermediate_dir)/HTMLEntityTable.cpp: $(gyp_shared_intermediate_dir)/blink/HTMLEntityTable.cpp
	mkdir -p $(@D); cp $< $@
$(gyp_intermediate_dir)/CSSTokenizer.cpp: $(gyp_shared_intermediate_dir)/blink/CSSTokenizer.cpp
	mkdir -p $(@D); cp $< $@
$(gyp_intermediate_dir)/CSSParser.cpp: $(gyp_shared_intermediate_dir)/blink/CSSParser.cpp
	mkdir -p $(@D); cp $< $@
$(gyp_intermediate_dir)/HTMLMetaElement.cpp: $(gyp_shared_intermediate_dir)/blink/HTMLMetaElement.cpp
	mkdir -p $(@D); cp $< $@
$(gyp_intermediate_dir)/CSSGrammar.cpp: $(gyp_shared_intermediate_dir)/blink/CSSGrammar.cpp
	mkdir -p $(@D); cp $< $@
$(gyp_intermediate_dir)/XPathGrammar.cpp: $(gyp_shared_intermediate_dir)/blink/XPathGrammar.cpp
	mkdir -p $(@D); cp $< $@
$(gyp_intermediate_dir)/InspectorFrontend.cpp: $(gyp_shared_intermediate_dir)/blink/InspectorFrontend.cpp
	mkdir -p $(@D); cp $< $@
$(gyp_intermediate_dir)/InspectorBackendDispatcher.cpp: $(gyp_shared_intermediate_dir)/blink/InspectorBackendDispatcher.cpp
	mkdir -p $(@D); cp $< $@
$(gyp_intermediate_dir)/InspectorTypeBuilder.cpp: $(gyp_shared_intermediate_dir)/blink/InspectorTypeBuilder.cpp
	mkdir -p $(@D); cp $< $@
$(gyp_intermediate_dir)/InspectorInstrumentationImpl.cpp: $(gyp_shared_intermediate_dir)/blink/InspectorInstrumentationImpl.cpp
	mkdir -p $(@D); cp $< $@
$(gyp_intermediate_dir)/SVGElementFactory.cpp: $(gyp_shared_intermediate_dir)/blink/SVGElementFactory.cpp
	mkdir -p $(@D); cp $< $@
$(gyp_intermediate_dir)/V8SVGElementWrapperFactory.cpp: $(gyp_shared_intermediate_dir)/blink/V8SVGElementWrapperFactory.cpp
	mkdir -p $(@D); cp $< $@
$(gyp_intermediate_dir)/StylePropertyShorthand.cpp: $(gyp_shared_intermediate_dir)/blink/StylePropertyShorthand.cpp
	mkdir -p $(@D); cp $< $@
$(gyp_intermediate_dir)/StyleBuilder.cpp: $(gyp_shared_intermediate_dir)/blink/StyleBuilder.cpp
	mkdir -p $(@D); cp $< $@
$(gyp_intermediate_dir)/StyleBuilderFunctions.cpp: $(gyp_shared_intermediate_dir)/blink/StyleBuilderFunctions.cpp
	mkdir -p $(@D); cp $< $@
LOCAL_GENERATED_SOURCES := \
	$(gyp_intermediate_dir)/V8DerivedSources01.cpp \
	$(gyp_intermediate_dir)/V8DerivedSources02.cpp \
	$(gyp_intermediate_dir)/V8DerivedSources03.cpp \
	$(gyp_intermediate_dir)/V8DerivedSources04.cpp \
	$(gyp_intermediate_dir)/V8DerivedSources05.cpp \
	$(gyp_intermediate_dir)/V8DerivedSources06.cpp \
	$(gyp_intermediate_dir)/V8DerivedSources07.cpp \
	$(gyp_intermediate_dir)/V8DerivedSources08.cpp \
	$(gyp_intermediate_dir)/V8DerivedSources09.cpp \
	$(gyp_intermediate_dir)/V8DerivedSources10.cpp \
	$(gyp_intermediate_dir)/V8DerivedSources11.cpp \
	$(gyp_intermediate_dir)/V8DerivedSources12.cpp \
	$(gyp_intermediate_dir)/V8DerivedSources13.cpp \
	$(gyp_intermediate_dir)/V8DerivedSources14.cpp \
	$(gyp_intermediate_dir)/V8DerivedSources15.cpp \
	$(gyp_intermediate_dir)/V8DerivedSources16.cpp \
	$(gyp_intermediate_dir)/V8DerivedSources17.cpp \
	$(gyp_intermediate_dir)/V8DerivedSources18.cpp \
	$(gyp_intermediate_dir)/V8DerivedSources19.cpp \
	$(gyp_intermediate_dir)/CSSPropertyNames.cpp \
	$(gyp_intermediate_dir)/CSSValueKeywords.cpp \
	$(gyp_intermediate_dir)/Event.cpp \
	$(gyp_intermediate_dir)/EventNames.cpp \
	$(gyp_intermediate_dir)/EventTargetNames.cpp \
	$(gyp_intermediate_dir)/EventTypeNames.cpp \
	$(gyp_intermediate_dir)/FetchInitiatorTypeNames.cpp \
	$(gyp_intermediate_dir)/HTMLElementFactory.cpp \
	$(gyp_intermediate_dir)/HTMLElementLookupTrie.cpp \
	$(gyp_intermediate_dir)/HTMLNames.cpp \
	$(gyp_intermediate_dir)/InputTypeNames.cpp \
	$(gyp_intermediate_dir)/MathMLNames.cpp \
	$(gyp_intermediate_dir)/SVGNames.cpp \
	$(gyp_intermediate_dir)/UserAgentStyleSheetsData.cpp \
	$(gyp_intermediate_dir)/V8HTMLElementWrapperFactory.cpp \
	$(gyp_intermediate_dir)/XLinkNames.cpp \
	$(gyp_intermediate_dir)/XMLNSNames.cpp \
	$(gyp_intermediate_dir)/XMLNames.cpp \
	$(gyp_intermediate_dir)/HTMLEntityTable.cpp \
	$(gyp_intermediate_dir)/CSSTokenizer.cpp \
	$(gyp_intermediate_dir)/CSSParser.cpp \
	$(gyp_intermediate_dir)/HTMLMetaElement.cpp \
	$(gyp_intermediate_dir)/CSSGrammar.cpp \
	$(gyp_intermediate_dir)/XPathGrammar.cpp \
	$(gyp_intermediate_dir)/InspectorFrontend.cpp \
	$(gyp_intermediate_dir)/InspectorBackendDispatcher.cpp \
	$(gyp_intermediate_dir)/InspectorTypeBuilder.cpp \
	$(gyp_intermediate_dir)/InspectorInstrumentationImpl.cpp \
	$(gyp_intermediate_dir)/SVGElementFactory.cpp \
	$(gyp_intermediate_dir)/V8SVGElementWrapperFactory.cpp \
	$(gyp_intermediate_dir)/StylePropertyShorthand.cpp \
	$(gyp_intermediate_dir)/StyleBuilder.cpp \
	$(gyp_intermediate_dir)/StyleBuilderFunctions.cpp

GYP_COPIED_SOURCE_ORIGIN_DIRS := \
	$(gyp_shared_intermediate_dir)/blink/bindings \
	$(gyp_shared_intermediate_dir)/blink

LOCAL_SRC_FILES := \
	third_party/WebKit/Source/bindings/v8/ActiveDOMCallback.cpp \
	third_party/WebKit/Source/bindings/v8/ArrayValue.cpp \
	third_party/WebKit/Source/bindings/v8/BindingSecurity.cpp \
	third_party/WebKit/Source/bindings/v8/CustomElementBinding.cpp \
	third_party/WebKit/Source/bindings/v8/CustomElementConstructorBuilder.cpp \
	third_party/WebKit/Source/bindings/v8/CustomElementWrapper.cpp \
	third_party/WebKit/Source/bindings/v8/DOMDataStore.cpp \
	third_party/WebKit/Source/bindings/v8/DOMWrapperWorld.cpp \
	third_party/WebKit/Source/bindings/v8/Dictionary.cpp \
	third_party/WebKit/Source/bindings/v8/ExceptionMessages.cpp \
	third_party/WebKit/Source/bindings/v8/ExceptionState.cpp \
	third_party/WebKit/Source/bindings/v8/ExceptionStatePlaceholder.cpp \
	third_party/WebKit/Source/bindings/v8/IDBBindingUtilities.cpp \
	third_party/WebKit/Source/bindings/v8/NPV8Object.cpp \
	third_party/WebKit/Source/bindings/v8/PageScriptDebugServer.cpp \
	third_party/WebKit/Source/bindings/v8/RetainedDOMInfo.cpp \
	third_party/WebKit/Source/bindings/v8/ScheduledAction.cpp \
	third_party/WebKit/Source/bindings/v8/ScriptCallStackFactory.cpp \
	third_party/WebKit/Source/bindings/v8/ScriptController.cpp \
	third_party/WebKit/Source/bindings/v8/ScriptDebugServer.cpp \
	third_party/WebKit/Source/bindings/v8/ScriptEventListener.cpp \
	third_party/WebKit/Source/bindings/v8/ScriptFunctionCall.cpp \
	third_party/WebKit/Source/bindings/v8/ScriptGCEvent.cpp \
	third_party/WebKit/Source/bindings/v8/ScriptHeapSnapshot.cpp \
	third_party/WebKit/Source/bindings/v8/ScriptObject.cpp \
	third_party/WebKit/Source/bindings/v8/ScriptPreprocessor.cpp \
	third_party/WebKit/Source/bindings/v8/ScriptProfiler.cpp \
	third_party/WebKit/Source/bindings/v8/ScriptPromise.cpp \
	third_party/WebKit/Source/bindings/v8/ScriptPromiseResolver.cpp \
	third_party/WebKit/Source/bindings/v8/ScriptRegexp.cpp \
	third_party/WebKit/Source/bindings/v8/ScriptScope.cpp \
	third_party/WebKit/Source/bindings/v8/ScriptState.cpp \
	third_party/WebKit/Source/bindings/v8/ScriptString.cpp \
	third_party/WebKit/Source/bindings/v8/ScriptValue.cpp \
	third_party/WebKit/Source/bindings/v8/SerializedScriptValue.cpp \
	third_party/WebKit/Source/bindings/v8/V8AbstractEventListener.cpp \
	third_party/WebKit/Source/bindings/v8/V8Binding.cpp \
	third_party/WebKit/Source/bindings/v8/V8Callback.cpp \
	third_party/WebKit/Source/bindings/v8/V8CustomElementLifecycleCallbacks.cpp \
	third_party/WebKit/Source/bindings/v8/V8DOMConfiguration.cpp \
	third_party/WebKit/Source/bindings/v8/V8ErrorHandler.cpp \
	third_party/WebKit/Source/bindings/v8/V8DOMWrapper.cpp \
	third_party/WebKit/Source/bindings/v8/V8EventListener.cpp \
	third_party/WebKit/Source/bindings/v8/V8EventListenerList.cpp \
	third_party/WebKit/Source/bindings/v8/V8GCController.cpp \
	third_party/WebKit/Source/bindings/v8/V8GCForContextDispose.cpp \
	third_party/WebKit/Source/bindings/v8/V8HiddenPropertyName.cpp \
	third_party/WebKit/Source/bindings/v8/V8Initializer.cpp \
	third_party/WebKit/Source/bindings/v8/V8LazyEventListener.cpp \
	third_party/WebKit/Source/bindings/v8/V8MutationCallback.cpp \
	third_party/WebKit/Source/bindings/v8/V8NPObject.cpp \
	third_party/WebKit/Source/bindings/v8/V8NPUtils.cpp \
	third_party/WebKit/Source/bindings/v8/V8NodeFilterCondition.cpp \
	third_party/WebKit/Source/bindings/v8/V8ObjectConstructor.cpp \
	third_party/WebKit/Source/bindings/v8/V8PerContextData.cpp \
	third_party/WebKit/Source/bindings/v8/V8PerIsolateData.cpp \
	third_party/WebKit/Source/bindings/v8/V8RecursionScope.cpp \
	third_party/WebKit/Source/bindings/v8/V8ScriptRunner.cpp \
	third_party/WebKit/Source/bindings/v8/V8StringResource.cpp \
	third_party/WebKit/Source/bindings/v8/V8ThrowException.cpp \
	third_party/WebKit/Source/bindings/v8/V8Utilities.cpp \
	third_party/WebKit/Source/bindings/v8/V8ValueCache.cpp \
	third_party/WebKit/Source/bindings/v8/V8WindowShell.cpp \
	third_party/WebKit/Source/bindings/v8/V8WorkerGlobalScopeEventListener.cpp \
	third_party/WebKit/Source/bindings/v8/WorkerScriptController.cpp \
	third_party/WebKit/Source/bindings/v8/WorkerScriptDebugServer.cpp \
	third_party/WebKit/Source/bindings/v8/custom/V8AlgorithmCustom.cpp \
	third_party/WebKit/Source/bindings/v8/custom/V8ArrayBufferCustom.cpp \
	third_party/WebKit/Source/bindings/v8/custom/V8ArrayBufferViewCustom.cpp \
	third_party/WebKit/Source/bindings/v8/custom/V8AudioNodeCustom.cpp \
	third_party/WebKit/Source/bindings/v8/custom/V8BiquadFilterNodeCustom.cpp \
	third_party/WebKit/Source/bindings/v8/custom/V8BlobCustom.cpp \
	third_party/WebKit/Source/bindings/v8/custom/V8BlobCustomHelpers.cpp \
	third_party/WebKit/Source/bindings/v8/custom/V8CSSRuleCustom.cpp \
	third_party/WebKit/Source/bindings/v8/custom/V8CSSStyleDeclarationCustom.cpp \
	third_party/WebKit/Source/bindings/v8/custom/V8CSSValueCustom.cpp \
	third_party/WebKit/Source/bindings/v8/custom/V8CanvasRenderingContext2DCustom.cpp \
	third_party/WebKit/Source/bindings/v8/custom/V8CanvasRenderingContextCustom.cpp \
	third_party/WebKit/Source/bindings/v8/custom/V8CryptoCustom.cpp \
	third_party/WebKit/Source/bindings/v8/custom/V8CustomEventCustom.cpp \
	third_party/WebKit/Source/bindings/v8/custom/V8CustomSQLStatementErrorCallback.cpp \
	third_party/WebKit/Source/bindings/v8/custom/V8CustomXPathNSResolver.cpp \
	third_party/WebKit/Source/bindings/v8/custom/V8DataViewCustom.cpp \
	third_party/WebKit/Source/bindings/v8/custom/V8DedicatedWorkerGlobalScopeCustom.cpp \
	third_party/WebKit/Source/bindings/v8/custom/V8DeviceMotionEventCustom.cpp \
	third_party/WebKit/Source/bindings/v8/custom/V8DeviceOrientationEventCustom.cpp \
	third_party/WebKit/Source/bindings/v8/custom/V8DocumentCustom.cpp \
	third_party/WebKit/Source/bindings/v8/custom/V8EntryCustom.cpp \
	third_party/WebKit/Source/bindings/v8/custom/V8EntrySyncCustom.cpp \
	third_party/WebKit/Source/bindings/v8/custom/V8EventCustom.cpp \
	third_party/WebKit/Source/bindings/v8/custom/V8EventTargetCustom.cpp \
	third_party/WebKit/Source/bindings/v8/custom/V8ErrorEventCustom.cpp \
	third_party/WebKit/Source/bindings/v8/custom/V8FileCustom.cpp \
	third_party/WebKit/Source/bindings/v8/custom/V8FileReaderCustom.cpp \
	third_party/WebKit/Source/bindings/v8/custom/V8FormDataCustom.cpp \
	third_party/WebKit/Source/bindings/v8/custom/V8GeolocationCustom.cpp \
	third_party/WebKit/Source/bindings/v8/custom/V8HTMLAllCollectionCustom.cpp \
	third_party/WebKit/Source/bindings/v8/custom/V8HTMLCanvasElementCustom.cpp \
	third_party/WebKit/Source/bindings/v8/custom/V8HTMLCollectionCustom.cpp \
	third_party/WebKit/Source/bindings/v8/custom/V8HTMLDocumentCustom.cpp \
	third_party/WebKit/Source/bindings/v8/custom/V8HTMLElementCustom.cpp \
	third_party/WebKit/Source/bindings/v8/custom/V8HTMLFormControlsCollectionCustom.cpp \
	third_party/WebKit/Source/bindings/v8/custom/V8HTMLFrameElementCustom.cpp \
	third_party/WebKit/Source/bindings/v8/custom/V8HTMLOptionsCollectionCustom.cpp \
	third_party/WebKit/Source/bindings/v8/custom/V8HTMLPlugInElementCustom.cpp \
	third_party/WebKit/Source/bindings/v8/custom/V8HistoryCustom.cpp \
	third_party/WebKit/Source/bindings/v8/custom/V8ImageDataCustom.cpp \
	third_party/WebKit/Source/bindings/v8/custom/V8InjectedScriptHostCustom.cpp \
	third_party/WebKit/Source/bindings/v8/custom/V8InjectedScriptManager.cpp \
	third_party/WebKit/Source/bindings/v8/custom/V8InspectorFrontendHostCustom.cpp \
	third_party/WebKit/Source/bindings/v8/custom/V8JavaScriptCallFrameCustom.cpp \
	third_party/WebKit/Source/bindings/v8/custom/V8LocationCustom.cpp \
	third_party/WebKit/Source/bindings/v8/custom/V8MIDIInputCustom.cpp \
	third_party/WebKit/Source/bindings/v8/custom/V8MIDIOutputCustom.cpp \
	third_party/WebKit/Source/bindings/v8/custom/V8MessageChannelCustom.cpp \
	third_party/WebKit/Source/bindings/v8/custom/V8MessageEventCustom.cpp \
	third_party/WebKit/Source/bindings/v8/custom/V8MessagePortCustom.cpp \
	third_party/WebKit/Source/bindings/v8/custom/V8MutationObserverCustom.cpp \
	third_party/WebKit/Source/bindings/v8/custom/V8NodeCustom.cpp \
	third_party/WebKit/Source/bindings/v8/custom/V8NodeListCustom.cpp \
	third_party/WebKit/Source/bindings/v8/custom/V8OscillatorNodeCustom.cpp \
	third_party/WebKit/Source/bindings/v8/custom/V8PannerNodeCustom.cpp \
	third_party/WebKit/Source/bindings/v8/custom/V8PerformanceEntryCustom.cpp \
	third_party/WebKit/Source/bindings/v8/custom/V8PopStateEventCustom.cpp \
	third_party/WebKit/Source/bindings/v8/custom/V8PromiseCustom.cpp \
	third_party/WebKit/Source/bindings/v8/custom/V8SQLResultSetRowListCustom.cpp \
	third_party/WebKit/Source/bindings/v8/custom/V8SQLTransactionCustom.cpp \
	third_party/WebKit/Source/bindings/v8/custom/V8SQLTransactionSyncCustom.cpp \
	third_party/WebKit/Source/bindings/v8/custom/V8SVGElementCustom.cpp \
	third_party/WebKit/Source/bindings/v8/custom/V8SVGLengthCustom.cpp \
	third_party/WebKit/Source/bindings/v8/custom/V8SVGPathSegCustom.cpp \
	third_party/WebKit/Source/bindings/v8/custom/V8StyleSheetCustom.cpp \
	third_party/WebKit/Source/bindings/v8/custom/V8TextCustom.cpp \
	third_party/WebKit/Source/bindings/v8/custom/V8TextTrackCueCustom.cpp \
	third_party/WebKit/Source/bindings/v8/custom/V8TrackEventCustom.cpp \
	third_party/WebKit/Source/bindings/v8/custom/V8WebGLRenderingContextCustom.cpp \
	third_party/WebKit/Source/bindings/v8/custom/V8WebKitPointCustom.cpp \
	third_party/WebKit/Source/bindings/v8/custom/V8WindowCustom.cpp \
	third_party/WebKit/Source/bindings/v8/custom/V8WorkerGlobalScopeCustom.cpp \
	third_party/WebKit/Source/bindings/v8/custom/V8WorkerCryptoCustom.cpp \
	third_party/WebKit/Source/bindings/v8/custom/V8WorkerCustom.cpp \
	third_party/WebKit/Source/bindings/v8/custom/V8XMLHttpRequestCustom.cpp \
	third_party/WebKit/Source/bindings/v8/custom/V8XSLTProcessorCustom.cpp \
	third_party/WebKit/Source/bindings/v8/npruntime.cpp


# Flags passed to both C and C++ files.
MY_CFLAGS_Debug := \
	--param=ssp-buffer-size=4 \
	-Werror \
	-fno-exceptions \
	-fno-strict-aliasing \
	-Wall \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-m32 \
	-mmmx \
	-march=pentium4 \
	-msse2 \
	-mfpmath=sse \
	-fuse-ld=gold \
	-ffunction-sections \
	-funwind-tables \
	-g \
	-fno-short-enums \
	-finline-limit=64 \
	-Wa,--noexecstack \
	-U_FORTIFY_SOURCE \
	-Wno-extra \
	-Wno-ignored-qualifiers \
	-Wno-type-limits \
	-fno-stack-protector \
	-Os \
	-g \
	-fomit-frame-pointer \
	-fdata-sections \
	-ffunction-sections

MY_DEFS_Debug := \
	'-DV8_DEPRECATION_WARNINGS' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DNO_TCMALLOC' \
	'-DDISABLE_NACL' \
	'-DCHROMIUM_BUILD' \
	'-DUSE_LIBJPEG_TURBO=1' \
	'-DUSE_PROPRIETARY_CODECS' \
	'-DENABLE_CONFIGURATION_POLICY' \
	'-DDISCARDABLE_MEMORY_ALWAYS_SUPPORTED_NATIVELY' \
	'-DSYSTEM_NATIVELY_SIGNALS_MEMORY_PRESSURE' \
	'-DICU_UTIL_DATA_IMPL=ICU_UTIL_DATA_STATIC' \
	'-DUSE_OPENSSL=1' \
	'-DENABLE_EGLIMAGE=1' \
	'-DCLD_VERSION=1' \
	'-DENABLE_PRINTING=1' \
	'-DENABLE_MANAGED_USERS=1' \
	'-DBLINK_IMPLEMENTATION=1' \
	'-DINSIDE_BLINK' \
	'-DENABLE_CUSTOM_SCHEME_HANDLER=0' \
	'-DENABLE_SVG_FONTS=1' \
	'-DENABLE_GDI_FONTS_ON_WINDOWS=0' \
	'-DENABLE_HARFBUZZ_ON_WINDOWS=1' \
	'-DWTF_USE_CONCATENATED_IMPULSE_RESPONSES=1' \
	'-DENABLE_FAST_MOBILE_SCROLLING=1' \
	'-DENABLE_INPUT_SPEECH=0' \
	'-DENABLE_LEGACY_NOTIFICATIONS=0' \
	'-DENABLE_MEDIA_CAPTURE=1' \
	'-DENABLE_ORIENTATION_EVENTS=1' \
	'-DENABLE_TOUCH_ICON_LOADING=1' \
	'-DENABLE_NAVIGATOR_CONTENT_UTILS=0' \
	'-DENABLE_OPENTYPE_VERTICAL=1' \
	'-DU_USING_ICU_NAMESPACE=0' \
	'-DSK_ATTR_DEPRECATED=SK_NOTHING_ARG1' \
	'-DCHROME_PNG_WRITE_SUPPORT' \
	'-DPNG_USER_CONFIG' \
	'-DCHROME_PNG_READ_PACK_SUPPORT' \
	'-DLIBXML_STATIC' \
	'-DLIBXSLT_STATIC' \
	'-D__STDC_CONSTANT_MACROS' \
	'-D__STDC_FORMAT_MACROS' \
	'-DANDROID' \
	'-D__GNU_SOURCE=1' \
	'-DUSE_STLPORT=1' \
	'-D_STLP_USE_PTR_SPECIALIZATIONS=1' \
	'-DCHROME_BUILD_ID=""' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=1' \
	'-DWTF_USE_DYNAMIC_ANNOTATIONS=1' \
	'-D_DEBUG'


# Include paths placed before CFLAGS/CPPFLAGS
LOCAL_C_INCLUDES_Debug := \
	$(gyp_shared_intermediate_dir)/shim_headers/ashmem/target \
	$(gyp_shared_intermediate_dir)/shim_headers/skia_library/target \
	$(gyp_shared_intermediate_dir)/shim_headers/icuuc/target \
	$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target \
	$(gyp_shared_intermediate_dir)/blink \
	$(gyp_shared_intermediate_dir)/blink/bindings \
	$(LOCAL_PATH)/third_party/WebKit \
	$(LOCAL_PATH)/third_party/WebKit/Source \
	$(LOCAL_PATH)/third_party/WebKit/Source/bindings/v8/custom \
	$(LOCAL_PATH)/third_party/WebKit/Source/core/html \
	$(LOCAL_PATH)/third_party/WebKit/Source/core/html/shadow \
	$(LOCAL_PATH)/third_party/WebKit/Source/core/inspector \
	$(LOCAL_PATH)/third_party/WebKit/Source/core/svg \
	$(LOCAL_PATH) \
	$(LOCAL_PATH)/skia/config \
	$(LOCAL_PATH)/third_party/khronos \
	$(LOCAL_PATH)/gpu \
	$(LOCAL_PATH)/third_party/angle/include \
	$(LOCAL_PATH)/third_party/ots/include \
	$(LOCAL_PATH)/third_party/zlib \
	$(PWD)/external/icu4c/common \
	$(PWD)/external/icu4c/i18n \
	$(LOCAL_PATH)/third_party/skia/src/core \
	$(LOCAL_PATH)/skia/ext \
	$(LOCAL_PATH)/third_party/iccjpeg \
	$(LOCAL_PATH)/third_party/libpng \
	$(LOCAL_PATH)/third_party/libwebp \
	$(LOCAL_PATH)/third_party/libxml/linux/include \
	$(LOCAL_PATH)/third_party/libxml/src/include \
	$(LOCAL_PATH)/third_party/libxslt \
	$(LOCAL_PATH)/third_party/npapi \
	$(LOCAL_PATH)/third_party/npapi/bindings \
	$(LOCAL_PATH)/third_party/qcms/src \
	$(LOCAL_PATH)/third_party/sqlite \
	$(LOCAL_PATH)/v8/include \
	$(PWD)/frameworks/wilhelm/include \
	$(PWD)/bionic \
	$(PWD)/external/stlport/stlport


# Flags passed to only C++ (and not C) files.
LOCAL_CPPFLAGS_Debug := \
	-fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-Wsign-compare \
	-Wno-c++0x-compat \
	-Wno-error=c++0x-compat \
	-Wno-non-virtual-dtor \
	-Wno-sign-promo


# Flags passed to both C and C++ files.
MY_CFLAGS_Release := \
	--param=ssp-buffer-size=4 \
	-Werror \
	-fno-exceptions \
	-fno-strict-aliasing \
	-Wall \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-m32 \
	-mmmx \
	-march=pentium4 \
	-msse2 \
	-mfpmath=sse \
	-fuse-ld=gold \
	-ffunction-sections \
	-funwind-tables \
	-g \
	-fno-short-enums \
	-finline-limit=64 \
	-Wa,--noexecstack \
	-U_FORTIFY_SOURCE \
	-Wno-extra \
	-Wno-ignored-qualifiers \
	-Wno-type-limits \
	-fno-stack-protector \
	-Os \
	-fno-ident \
	-fdata-sections \
	-ffunction-sections \
	-fomit-frame-pointer \
	-fno-unwind-tables \
	-fno-asynchronous-unwind-tables

MY_DEFS_Release := \
	'-DV8_DEPRECATION_WARNINGS' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DNO_TCMALLOC' \
	'-DDISABLE_NACL' \
	'-DCHROMIUM_BUILD' \
	'-DUSE_LIBJPEG_TURBO=1' \
	'-DUSE_PROPRIETARY_CODECS' \
	'-DENABLE_CONFIGURATION_POLICY' \
	'-DDISCARDABLE_MEMORY_ALWAYS_SUPPORTED_NATIVELY' \
	'-DSYSTEM_NATIVELY_SIGNALS_MEMORY_PRESSURE' \
	'-DICU_UTIL_DATA_IMPL=ICU_UTIL_DATA_STATIC' \
	'-DUSE_OPENSSL=1' \
	'-DENABLE_EGLIMAGE=1' \
	'-DCLD_VERSION=1' \
	'-DENABLE_PRINTING=1' \
	'-DENABLE_MANAGED_USERS=1' \
	'-DBLINK_IMPLEMENTATION=1' \
	'-DINSIDE_BLINK' \
	'-DENABLE_CUSTOM_SCHEME_HANDLER=0' \
	'-DENABLE_SVG_FONTS=1' \
	'-DENABLE_GDI_FONTS_ON_WINDOWS=0' \
	'-DENABLE_HARFBUZZ_ON_WINDOWS=1' \
	'-DWTF_USE_CONCATENATED_IMPULSE_RESPONSES=1' \
	'-DENABLE_FAST_MOBILE_SCROLLING=1' \
	'-DENABLE_INPUT_SPEECH=0' \
	'-DENABLE_LEGACY_NOTIFICATIONS=0' \
	'-DENABLE_MEDIA_CAPTURE=1' \
	'-DENABLE_ORIENTATION_EVENTS=1' \
	'-DENABLE_TOUCH_ICON_LOADING=1' \
	'-DENABLE_NAVIGATOR_CONTENT_UTILS=0' \
	'-DENABLE_OPENTYPE_VERTICAL=1' \
	'-DU_USING_ICU_NAMESPACE=0' \
	'-DSK_ATTR_DEPRECATED=SK_NOTHING_ARG1' \
	'-DCHROME_PNG_WRITE_SUPPORT' \
	'-DPNG_USER_CONFIG' \
	'-DCHROME_PNG_READ_PACK_SUPPORT' \
	'-DLIBXML_STATIC' \
	'-DLIBXSLT_STATIC' \
	'-D__STDC_CONSTANT_MACROS' \
	'-D__STDC_FORMAT_MACROS' \
	'-DANDROID' \
	'-D__GNU_SOURCE=1' \
	'-DUSE_STLPORT=1' \
	'-D_STLP_USE_PTR_SPECIALIZATIONS=1' \
	'-DCHROME_BUILD_ID=""' \
	'-DNDEBUG' \
	'-DNVALGRIND' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=0' \
	'-D_FORTIFY_SOURCE=2'


# Include paths placed before CFLAGS/CPPFLAGS
LOCAL_C_INCLUDES_Release := \
	$(gyp_shared_intermediate_dir)/shim_headers/ashmem/target \
	$(gyp_shared_intermediate_dir)/shim_headers/skia_library/target \
	$(gyp_shared_intermediate_dir)/shim_headers/icuuc/target \
	$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target \
	$(gyp_shared_intermediate_dir)/blink \
	$(gyp_shared_intermediate_dir)/blink/bindings \
	$(LOCAL_PATH)/third_party/WebKit \
	$(LOCAL_PATH)/third_party/WebKit/Source \
	$(LOCAL_PATH)/third_party/WebKit/Source/bindings/v8/custom \
	$(LOCAL_PATH)/third_party/WebKit/Source/core/html \
	$(LOCAL_PATH)/third_party/WebKit/Source/core/html/shadow \
	$(LOCAL_PATH)/third_party/WebKit/Source/core/inspector \
	$(LOCAL_PATH)/third_party/WebKit/Source/core/svg \
	$(LOCAL_PATH) \
	$(LOCAL_PATH)/skia/config \
	$(LOCAL_PATH)/third_party/khronos \
	$(LOCAL_PATH)/gpu \
	$(LOCAL_PATH)/third_party/angle/include \
	$(LOCAL_PATH)/third_party/ots/include \
	$(LOCAL_PATH)/third_party/zlib \
	$(PWD)/external/icu4c/common \
	$(PWD)/external/icu4c/i18n \
	$(LOCAL_PATH)/third_party/skia/src/core \
	$(LOCAL_PATH)/skia/ext \
	$(LOCAL_PATH)/third_party/iccjpeg \
	$(LOCAL_PATH)/third_party/libpng \
	$(LOCAL_PATH)/third_party/libwebp \
	$(LOCAL_PATH)/third_party/libxml/linux/include \
	$(LOCAL_PATH)/third_party/libxml/src/include \
	$(LOCAL_PATH)/third_party/libxslt \
	$(LOCAL_PATH)/third_party/npapi \
	$(LOCAL_PATH)/third_party/npapi/bindings \
	$(LOCAL_PATH)/third_party/qcms/src \
	$(LOCAL_PATH)/third_party/sqlite \
	$(LOCAL_PATH)/v8/include \
	$(PWD)/frameworks/wilhelm/include \
	$(PWD)/bionic \
	$(PWD)/external/stlport/stlport


# Flags passed to only C++ (and not C) files.
LOCAL_CPPFLAGS_Release := \
	-fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-Wsign-compare \
	-Wno-c++0x-compat \
	-Wno-error=c++0x-compat \
	-Wno-non-virtual-dtor \
	-Wno-sign-promo


LOCAL_CFLAGS := $(MY_CFLAGS_$(GYP_CONFIGURATION)) $(MY_DEFS_$(GYP_CONFIGURATION))
LOCAL_C_INCLUDES := $(GYP_COPIED_SOURCE_ORIGIN_DIRS) $(LOCAL_C_INCLUDES_$(GYP_CONFIGURATION))
LOCAL_CPPFLAGS := $(LOCAL_CPPFLAGS_$(GYP_CONFIGURATION))
### Rules for final target.

LOCAL_LDFLAGS_Debug := \
	-Wl,-z,now \
	-Wl,-z,relro \
	-Wl,-z,noexecstack \
	-fPIC \
	-m32 \
	-fuse-ld=gold \
	-nostdlib \
	-Wl,--no-undefined \
	-Wl,--exclude-libs=ALL \
	-Wl,--fatal-warnings \
	-Wl,--gc-sections \
	-Wl,--warn-shared-textrel \
	-Wl,-O1 \
	-Wl,--as-needed


LOCAL_LDFLAGS_Release := \
	-Wl,-z,now \
	-Wl,-z,relro \
	-Wl,-z,noexecstack \
	-fPIC \
	-m32 \
	-fuse-ld=gold \
	-nostdlib \
	-Wl,--no-undefined \
	-Wl,--exclude-libs=ALL \
	-Wl,-O1 \
	-Wl,--as-needed \
	-Wl,--gc-sections \
	-Wl,--fatal-warnings \
	-Wl,--warn-shared-textrel


LOCAL_LDFLAGS := $(LOCAL_LDFLAGS_$(GYP_CONFIGURATION))

LOCAL_STATIC_LIBRARIES :=

# Enable grouping to fix circular references
LOCAL_GROUP_STATIC_LIBRARIES := true

LOCAL_SHARED_LIBRARIES := \
	libskia \
	libstlport \
	libdl

# Add target alias to "gyp_all_modules" target.
.PHONY: gyp_all_modules
gyp_all_modules: third_party_WebKit_Source_core_webcore_derived_gyp

# Alias gyp target name.
.PHONY: webcore_derived
webcore_derived: third_party_WebKit_Source_core_webcore_derived_gyp

include $(BUILD_STATIC_LIBRARY)
