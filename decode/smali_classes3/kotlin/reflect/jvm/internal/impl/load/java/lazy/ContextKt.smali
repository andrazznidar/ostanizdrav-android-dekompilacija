.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;
.super Ljava/lang/Object;
.source "context.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ncontext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 context.kt\norg/jetbrains/kotlin/load/java/lazy/ContextKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,228:1\n1571#2,9:229\n1819#2:238\n1820#2:240\n1580#2:241\n1#3:239\n1#3:242\n*E\n*S KotlinDebug\n*F\n+ 1 context.kt\norg/jetbrains/kotlin/load/java/lazy/ContextKt\n*L\n142#1,9:229\n142#1:238\n142#1:240\n142#1:241\n142#1:239\n*E\n"
.end annotation


# direct methods
.method public static final child(Lorg/joda/time/convert/ConverterManager;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaTypeParameterListOwner;ILkotlin/Lazy;)Lorg/joda/time/convert/ConverterManager;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/convert/ConverterManager;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaTypeParameterListOwner;",
            "I",
            "Lkotlin/Lazy<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;",
            ">;)",
            "Lorg/joda/time/convert/ConverterManager;"
        }
    .end annotation

    iget-object v0, p0, Lorg/joda/time/convert/ConverterManager;->iInstantConverters:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;

    invoke-direct {v1, p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;-><init>(Lorg/joda/time/convert/ConverterManager;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaTypeParameterListOwner;I)V

    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    iget-object p0, p0, Lorg/joda/time/convert/ConverterManager;->iPartialConverters:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/TypeParameterResolver;

    :cond_1
    new-instance p0, Lorg/joda/time/convert/ConverterManager;

    invoke-direct {p0, v0, p1, p4}, Lorg/joda/time/convert/ConverterManager;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/TypeParameterResolver;Lkotlin/Lazy;)V

    return-object p0
.end method

.method public static childForClassOrPackage$default(Lorg/joda/time/convert/ConverterManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassOrPackageFragmentDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaTypeParameterListOwner;II)Lorg/joda/time/convert/ConverterManager;
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    sget-object p4, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt$childForClassOrPackage$1;

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt$childForClassOrPackage$1;-><init>(Lorg/joda/time/convert/ConverterManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassOrPackageFragmentDescriptor;)V

    invoke-static {p4, v0}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p4

    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;->child(Lorg/joda/time/convert/ConverterManager;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaTypeParameterListOwner;ILkotlin/Lazy;)Lorg/joda/time/convert/ConverterManager;

    move-result-object p0

    return-object p0
.end method

.method public static final childForMethod(Lorg/joda/time/convert/ConverterManager;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaTypeParameterListOwner;I)Lorg/joda/time/convert/ConverterManager;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/joda/time/convert/ConverterManager;->iDurationConverters:Ljava/lang/Object;

    check-cast v0, Lkotlin/Lazy;

    invoke-static {p0, p1, p2, p3, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;->child(Lorg/joda/time/convert/ConverterManager;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaTypeParameterListOwner;ILkotlin/Lazy;)Lorg/joda/time/convert/ConverterManager;

    move-result-object p0

    return-object p0
.end method

.method public static final computeNewDefaultTypeQualifiers(Lorg/joda/time/convert/ConverterManager;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/joda/time/convert/ConverterManager;->iInstantConverters:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->javaTypeEnhancementState:Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;

    iget-boolean v0, v0, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;->disabledDefaultAnnotations:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/joda/time/convert/ConverterManager;->getDefaultTypeQualifiers()Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->IGNORE:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    iget-object v6, p0, Lorg/joda/time/convert/ConverterManager;->iInstantConverters:Ljava/lang/Object;

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    iget-object v6, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->annotationTypeQualifierResolver:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "annotationDescriptor"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v6, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->javaTypeEnhancementState:Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;

    iget-boolean v7, v7, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;->disabledDefaultAnnotations:Z

    if-eqz v7, :cond_2

    goto :goto_4

    :cond_2
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifiersFqNamesKt;->BUILT_IN_TYPE_QUALIFIER_DEFAULT_ANNOTATIONS:Ljava/util/Map;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;->getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v8

    check-cast v7, Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;

    if-nez v7, :cond_3

    goto :goto_4

    :cond_3
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifiersFqNamesKt;->JSPECIFY_DEFAULT_ANNOTATIONS:Ljava/util/Map;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;->getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v6, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->javaTypeEnhancementState:Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;

    iget-object v8, v8, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;->jspecifyReportLevel:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->resolveJsr305AnnotationState(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    move-result-object v8

    :goto_1
    if-eq v8, v5, :cond_5

    move v9, v3

    goto :goto_2

    :cond_5
    move v9, v2

    :goto_2
    if-eqz v9, :cond_6

    goto :goto_3

    :cond_6
    move-object v8, v4

    :goto_3
    if-nez v8, :cond_7

    :goto_4
    move-object v10, v4

    goto :goto_5

    :cond_7
    iget-object v9, v7, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;->nullabilityQualifier:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->isWarning()Z

    move-result v8

    invoke-static {v9, v4, v8, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->copy$default(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZI)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    move-result-object v8

    iget-object v9, v7, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;->qualifierApplicabilityTypes:Ljava/util/Collection;

    iget-boolean v7, v7, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;->affectsTypeParameterBasedTypes:Z

    const-string v10, "qualifierApplicabilityTypes"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;

    invoke-direct {v10, v8, v9, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;Ljava/util/Collection;Z)V

    :goto_5
    if-nez v10, :cond_19

    iget-object v7, v6, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->javaTypeEnhancementState:Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;

    iget-boolean v7, v7, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;->disabledJsr305:Z

    if-eqz v7, :cond_8

    goto/16 :goto_d

    :cond_8
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getAnnotationClass(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v7

    if-nez v7, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v8

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifiersFqNamesKt;->TYPE_QUALIFIER_DEFAULT_FQNAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-interface {v8, v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->hasAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    move-object v7, v4

    :goto_7
    if-nez v7, :cond_b

    goto/16 :goto_d

    :cond_b
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getAnnotationClass(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v8

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifiersFqNamesKt;->TYPE_QUALIFIER_DEFAULT_FQNAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-interface {v8, v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->findAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;->getAllValueArguments()Ljava/util/Map;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/reflect/jvm/internal/impl/name/Name;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->DEFAULT_ANNOTATION_MEMBER_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$mapJavaConstantToQualifierApplicabilityTypes$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$mapJavaConstantToQualifierApplicabilityTypes$1;

    invoke-virtual {v6, v10, v11}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->mapConstantToQualifierApplicabilityTypes(Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v10

    goto :goto_9

    :cond_c
    sget-object v10, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_9
    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_8

    :cond_d
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v2

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    shl-int v10, v3, v10

    or-int/2addr v9, v10

    goto :goto_a

    :cond_e
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    invoke-virtual {v6, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->resolveTypeQualifierAnnotation(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    move-result-object v10

    if-eqz v10, :cond_10

    move v10, v3

    goto :goto_b

    :cond_10
    move v10, v2

    :goto_b
    if-eqz v10, :cond_f

    goto :goto_c

    :cond_11
    move-object v8, v4

    :goto_c
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    if-nez v8, :cond_12

    :goto_d
    move-object v7, v4

    goto :goto_e

    :cond_12
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$TypeQualifierWithApplicability;

    invoke-direct {v7, v8, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$TypeQualifierWithApplicability;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;I)V

    :goto_e
    if-nez v7, :cond_13

    goto :goto_11

    :cond_13
    iget-object v8, v7, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$TypeQualifierWithApplicability;->typeQualifier:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$TypeQualifierWithApplicability;->component2()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->resolveJsr305CustomState(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    move-result-object v1

    if-nez v1, :cond_14

    invoke-virtual {v6, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->resolveJsr305AnnotationState(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    move-result-object v1

    :cond_14
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v1, v5, :cond_15

    move v5, v3

    goto :goto_f

    :cond_15
    move v5, v2

    :goto_f
    if-eqz v5, :cond_16

    goto :goto_11

    :cond_16
    iget-object v5, p0, Lorg/joda/time/convert/ConverterManager;->iInstantConverters:Ljava/lang/Object;

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->settings:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;->getTypeEnhancementImprovements()Z

    move-result v5

    iget-object v6, p0, Lorg/joda/time/convert/ConverterManager;->iInstantConverters:Ljava/lang/Object;

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    iget-object v6, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->signatureEnhancement:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;

    invoke-virtual {v6, v8, v5, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->extractNullability(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    move-result-object v5

    if-nez v5, :cond_17

    move-object v1, v4

    goto :goto_10

    :cond_17
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->isWarning()Z

    move-result v1

    invoke-static {v5, v4, v1, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->copy$default(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZI)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    move-result-object v1

    :goto_10
    if-nez v1, :cond_18

    goto :goto_11

    :cond_18
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;

    const/4 v3, 0x4

    invoke-direct {v4, v1, v7, v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;Ljava/util/Collection;ZI)V

    goto :goto_11

    :cond_19
    move-object v4, v10

    :goto_11
    if-eqz v4, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, Lorg/joda/time/convert/ConverterManager;->getDefaultTypeQualifiers()Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;

    move-result-object p0

    return-object p0

    :cond_1b
    invoke-virtual {p0}, Lorg/joda/time/convert/ConverterManager;->getDefaultTypeQualifiers()Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;

    move-result-object p1

    if-nez p1, :cond_1c

    goto :goto_12

    :cond_1c
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;->defaultQualifiers:Ljava/util/EnumMap;

    if-nez p1, :cond_1d

    goto :goto_12

    :cond_1d
    new-instance v4, Ljava/util/EnumMap;

    invoke-direct {v4, p1}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    :goto_12
    if-nez v4, :cond_1e

    new-instance v4, Ljava/util/EnumMap;

    const-class p1, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    invoke-direct {v4, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    :cond_1e
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;->qualifierApplicabilityTypes:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v3

    goto :goto_13

    :cond_20
    if-nez v2, :cond_21

    invoke-virtual {p0}, Lorg/joda/time/convert/ConverterManager;->getDefaultTypeQualifiers()Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;

    move-result-object p0

    goto :goto_14

    :cond_21
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;

    invoke-direct {p0, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;-><init>(Ljava/util/EnumMap;)V

    :goto_14
    return-object p0
.end method

.method public static final copyWithNewDefaultTypeQualifiers(Lorg/joda/time/convert/ConverterManager;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lorg/joda/time/convert/ConverterManager;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/joda/time/convert/ConverterManager;

    iget-object v1, p0, Lorg/joda/time/convert/ConverterManager;->iInstantConverters:Ljava/lang/Object;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    iget-object v2, p0, Lorg/joda/time/convert/ConverterManager;->iPartialConverters:Ljava/lang/Object;

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/TypeParameterResolver;

    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt$copyWithNewDefaultTypeQualifiers$1;

    invoke-direct {v4, p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt$copyWithNewDefaultTypeQualifiers$1;-><init>(Lorg/joda/time/convert/ConverterManager;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)V

    invoke-static {v3, v4}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lorg/joda/time/convert/ConverterManager;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/TypeParameterResolver;Lkotlin/Lazy;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
