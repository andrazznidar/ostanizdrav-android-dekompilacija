.class public final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;
.super Ljava/lang/Object;
.source "signatureEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;,
        Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$PartEnhancementResult;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nsignatureEnhancement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 signatureEnhancement.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/SignatureEnhancement\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 addToStdlib.kt\norg/jetbrains/kotlin/utils/addToStdlib/AddToStdlibKt\n*L\n1#1,658:1\n1#2:659\n1547#3:660\n1618#3,3:661\n1547#3:664\n1618#3,3:665\n1547#3:669\n1618#3,3:670\n1741#3,3:674\n1741#3,3:677\n1547#3:680\n1618#3,3:681\n1547#3:684\n1618#3,3:685\n1547#3:688\n1618#3,3:689\n73#4:668\n73#4:673\n*S KotlinDebug\n*F\n+ 1 signatureEnhancement.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/SignatureEnhancement\n*L\n132#1:660\n132#1:661,3\n143#1:664\n143#1:665,3\n190#1:669\n190#1:670,3\n207#1:674,3\n210#1:677,3\n221#1:680\n221#1:681,3\n235#1:684\n235#1:685,3\n636#1:688\n636#1:689,3\n171#1:668\n200#1:673\n*E\n"
.end annotation


# instance fields
.field private final annotationTypeQualifierResolver:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;

.field private final javaTypeEnhancementState:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

.field private final typeEnhancement:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;)V
    .locals 1

    const-string v0, "annotationTypeQualifierResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaTypeEnhancementState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeEnhancement"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->annotationTypeQualifierResolver:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->javaTypeEnhancementState:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->typeEnhancement:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;

    return-void
.end method

.method public static final synthetic access$getAnnotationTypeQualifierResolver$p(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;)Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->annotationTypeQualifierResolver:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;

    return-object p0
.end method

.method public static final synthetic access$getTypeEnhancement$p(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->typeEnhancement:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;

    return-object p0
.end method

.method private final commonMigrationStatus(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;Z)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->javaTypeEnhancementState:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->getGetReportLevelForAnnotation()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->isIgnore()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->isWarning()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x1

    :goto_1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->getNULLABLE_ANNOTATIONS()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-direct {v2, p1, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->getNOT_NULL_ANNOTATIONS()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-direct {v2, p1, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    goto/16 :goto_2

    :cond_4
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->getJSPECIFY_NULLABLE()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-direct {v2, p1, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->getJSPECIFY_NULLNESS_UNKNOWN()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->FORCE_FLEXIBILITY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-direct {v2, p1, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->getJAVAX_NONNULL_ANNOTATION()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->extractNullabilityTypeFromArgument(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;Z)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    move-result-object v2

    goto :goto_2

    :cond_7
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->getCOMPATQUAL_NULLABLE_ANNOTATION()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-direct {v2, p1, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    goto :goto_2

    :cond_8
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->getCOMPATQUAL_NONNULL_ANNOTATION()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-direct {v2, p1, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    goto :goto_2

    :cond_9
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->getANDROIDX_RECENTLY_NON_NULL_ANNOTATION()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-direct {v2, p1, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    goto :goto_2

    :cond_a
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->getANDROIDX_RECENTLY_NULLABLE_ANNOTATION()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-direct {v2, p1, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    :cond_b
    :goto_2
    return-object v2
.end method

.method private final enhanceSignature(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">(TD;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;",
            ")TD;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    instance-of v0, v8, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaCallableMemberDescriptor;

    if-nez v0, :cond_0

    return-object v8

    :cond_0
    move-object v9, v8

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaCallableMemberDescriptor;

    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const/4 v10, 0x1

    if-ne v0, v1, :cond_1

    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getOverriddenDescriptors()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v10, :cond_1

    return-object v8

    :cond_1
    invoke-direct/range {p0 .. p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->getDefaultAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;->copyWithNewDefaultTypeQualifiers(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    move-result-object v4

    instance-of v0, v8, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    move-object v0, v8

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->getGetter()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move v1, v11

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->isDefault()Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v10

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->getGetter()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v0

    goto :goto_1

    :cond_4
    move-object v2, v8

    :goto_1
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getExtensionReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_7

    instance-of v0, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    if-nez v0, :cond_5

    move-object v0, v12

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    if-nez v0, :cond_6

    move-object v0, v12

    goto :goto_3

    :cond_6
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->ORIGINAL_VALUE_PARAMETER_FOR_EXTENSION_RECEIVER:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor$UserDataKey;

    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getUserData(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor$UserDataKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    :goto_3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$receiverTypeEnhancement$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$receiverTypeEnhancement$1;

    invoke-direct {v7, v8, v0, v4, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->partsForValueParameter(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;

    move-result-object v0

    invoke-static {v0, v12, v10, v12}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->enhance$default(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$PartEnhancementResult;

    move-result-object v0

    move-object v13, v0

    goto :goto_4

    :cond_7
    move-object v13, v12

    :goto_4
    instance-of v0, v8, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    if-eqz v0, :cond_8

    move-object v0, v8

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    goto :goto_5

    :cond_8
    move-object v0, v12

    :goto_5
    if-nez v0, :cond_9

    :goto_6
    move-object v14, v12

    goto :goto_7

    :cond_9
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    const/4 v5, 0x3

    invoke-static {v0, v11, v11, v5, v12}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MethodSignatureMappingKt;->computeJvmDescriptor$default(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MethodSignatureBuildingUtilsKt;->signature(Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt;->getPREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedFunctionEnhancementInfo;

    move-object v14, v0

    :goto_7
    if-nez v14, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v14}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedFunctionEnhancementInfo;->getParametersInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    :goto_8
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "annotationOwnerForMember.valueParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$valueParameterEnhancements$1$1;

    invoke-direct {v3, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$valueParameterEnhancements$1$1;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;)V

    invoke-direct {v7, v8, v1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->partsForValueParameter(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;

    move-result-object v3

    if-nez v14, :cond_c

    :goto_a
    move-object v1, v12

    goto :goto_b

    :cond_c
    invoke-virtual {v14}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedFunctionEnhancementInfo;->getParametersInfo()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_d

    goto :goto_a

    :cond_d
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->getIndex()I

    move-result v1

    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;

    :goto_b
    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->enhance(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$PartEnhancementResult;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    const/4 v3, 0x1

    instance-of v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    if-nez v0, :cond_f

    move-object v0, v12

    goto :goto_c

    :cond_f
    move-object v0, v8

    :goto_c
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    if-nez v0, :cond_11

    :cond_10
    move v0, v11

    goto :goto_d

    :cond_11
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/JavaDescriptorUtilKt;->isJavaField(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Z

    move-result v0

    if-ne v0, v10, :cond_10

    move v0, v10

    :goto_d
    if-eqz v0, :cond_12

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->FIELD:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    goto :goto_e

    :cond_12
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->METHOD_RETURN_TYPE:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    :goto_e
    move-object v5, v0

    sget-object v16, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$returnTypeEnhancement$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$returnTypeEnhancement$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v12, v6

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->parts(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;

    move-result-object v0

    if-nez v14, :cond_13

    const/4 v1, 0x0

    goto :goto_f

    :cond_13
    invoke-virtual {v14}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedFunctionEnhancementInfo;->getReturnTypeInfo()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;

    move-result-object v1

    :goto_f
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->enhance(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$PartEnhancementResult;

    move-result-object v0

    if-nez v13, :cond_15

    :cond_14
    move v1, v11

    goto :goto_10

    :cond_15
    invoke-virtual {v13}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$PartEnhancementResult;->getContainsFunctionN()Z

    move-result v1

    if-ne v1, v10, :cond_14

    move v1, v10

    :goto_10
    if-nez v1, :cond_1a

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$PartEnhancementResult;->getContainsFunctionN()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_16
    move v1, v11

    goto :goto_11

    :cond_17
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$PartEnhancementResult;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$PartEnhancementResult;->getContainsFunctionN()Z

    move-result v2

    if-eqz v2, :cond_18

    move v1, v10

    :goto_11
    if-eqz v1, :cond_19

    goto :goto_12

    :cond_19
    move v1, v11

    goto :goto_13

    :cond_1a
    :goto_12
    move v1, v10

    :goto_13
    if-nez v13, :cond_1c

    :cond_1b
    move v2, v11

    goto :goto_14

    :cond_1c
    invoke-virtual {v13}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$PartEnhancementResult;->getWereChanges()Z

    move-result v2

    if-ne v2, v10, :cond_1b

    move v2, v10

    :goto_14
    if-nez v2, :cond_21

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$PartEnhancementResult;->getWereChanges()Z

    move-result v2

    if-nez v2, :cond_21

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1e

    :cond_1d
    move v10, v11

    goto :goto_15

    :cond_1e
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$PartEnhancementResult;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$PartEnhancementResult;->getWereChanges()Z

    move-result v3

    if-eqz v3, :cond_1f

    :goto_15
    if-nez v10, :cond_21

    if-eqz v1, :cond_20

    goto :goto_16

    :cond_20
    return-object v8

    :cond_21
    :goto_16
    if-eqz v1, :cond_22

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationKt;->getDEPRECATED_FUNCTION_KEY()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor$UserDataKey;

    move-result-object v1

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/DeprecationCausedByFunctionN;

    invoke-direct {v2, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/DeprecationCausedByFunctionN;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_17

    :cond_22
    const/4 v3, 0x0

    :goto_17
    if-nez v13, :cond_23

    const/4 v1, 0x0

    goto :goto_18

    :cond_23
    invoke-virtual {v13}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$PartEnhancementResult;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v1

    :goto_18
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v15, v12}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$PartEnhancementResult;

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/ValueParameterData;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$PartEnhancementResult;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v5

    invoke-direct {v6, v5, v11}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/ValueParameterData;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Z)V

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_24
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$PartEnhancementResult;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    invoke-interface {v9, v1, v2, v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaCallableMemberDescriptor;->enhance(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/Pair;)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaCallableMemberDescriptor;

    move-result-object v0

    return-object v0
.end method

.method private final extractNullabilityFromKnownAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;
    .locals 4

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;->getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v2, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->isFreshlySupportedTypeUseAnnotation()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    if-nez p2, :cond_2

    move p2, v3

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->commonMigrationStatus(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;Z)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    move-result-object p2

    if-nez p2, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->isForWarningOnly()Z

    move-result p3

    if-nez p3, :cond_4

    instance-of p3, p1, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/PossiblyExternalAnnotationDescriptor;

    if-eqz p3, :cond_4

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/PossiblyExternalAnnotationDescriptor;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/PossiblyExternalAnnotationDescriptor;->isIdeExternalAnnotation()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p2, v1, v3, v3, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->copy$default(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    move-result-object p2

    :cond_4
    return-object p2
.end method

.method private final extractNullabilityTypeFromArgument(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;Z)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;
    .locals 2

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->firstArgument(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    move-result-object p1

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/EnumValue;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/EnumValue;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-direct {p1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/EnumValue;->getEnumEntryName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "ALWAYS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-direct {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    goto :goto_1

    :sswitch_1
    const-string v0, "UNKNOWN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->FORCE_FLEXIBILITY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-direct {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    goto :goto_1

    :sswitch_2
    const-string v0, "NEVER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :sswitch_3
    const-string v0, "MAYBE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-direct {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    :goto_1
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x45bf448 -> :sswitch_3
        0x46bd26c -> :sswitch_2
        0x19d1382a -> :sswitch_1
        0x7342860f -> :sswitch_0
    .end sparse-switch
.end method

.method private final getDefaultAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">(TD;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;"
        }
    .end annotation

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorUtilKt;->getTopLevelContainingClassifier(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->getModuleAnnotations()Ljava/util/List;

    move-result-object v2

    :goto_1
    const/4 v0, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    move v1, v0

    :goto_3
    if-eqz v1, :cond_5

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;

    invoke-direct {v4, p2, v3, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;Z)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->create(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object p1

    return-object p1
.end method

.method private final parts(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;",
            "Z",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getOverriddenDescriptors()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "this.overriddenDescriptors"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    const-string v4, "it"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-interface {v7, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;->copyWithNewDefaultTypeQualifiers(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc0

    const/4 v14, 0x0

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;

    move-object v3, v0

    move-object v4, p0

    move-object/from16 v5, p2

    move/from16 v8, p3

    move-object/from16 v10, p5

    invoke-direct/range {v3 .. v14}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/Collection;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final partsForValueParameter(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;"
        }
    .end annotation

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;->copyWithNewDefaultTypeQualifiers(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    move-object v5, p3

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->VALUE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->parts(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final enhanceSignatures(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;",
            "Ljava/util/Collection<",
            "+TD;>;)",
            "Ljava/util/Collection<",
            "TD;>;"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformSignatures"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-direct {p0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->enhanceSignature(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final enhanceSuperType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 13

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;

    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_USE:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v11, 0x40

    const/4 v12, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v12}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/Collection;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->enhance$default(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$PartEnhancementResult;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$PartEnhancementResult;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p1

    return-object p1
.end method

.method public final enhanceTypeParameterBounds(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "typeParameter"

    move-object/from16 v14, p1

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bounds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    move-object/from16 v15, p3

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceTypeParameterBounds$1$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceTypeParameterBounds$1$1;

    invoke-static {v5, v2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->contains(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function1;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 p2, v0

    goto :goto_1

    :cond_0
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;

    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const/4 v7, 0x0

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_PARAMETER_BOUNDS:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x80

    const/16 v16, 0x0

    move-object v2, v13

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v8, p3

    move-object/from16 p2, v0

    move-object v0, v13

    move-object/from16 v13, v16

    invoke-direct/range {v2 .. v13}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/Collection;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->enhance$default(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$PartEnhancementResult;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$PartEnhancementResult;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v5

    :goto_1
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p2

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final extractNullability(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;
    .locals 3

    const-string v0, "annotationDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->extractNullabilityFromKnownAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->annotationTypeQualifierResolver:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->resolveTypeQualifierAnnotation(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->annotationTypeQualifierResolver:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;

    invoke-virtual {v2, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->resolveJsr305AnnotationState(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->isIgnore()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    invoke-direct {p0, v0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->extractNullabilityFromKnownAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->isWarning()Z

    move-result p1

    const/4 p3, 0x1

    invoke-static {p2, v1, p1, p3, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->copy$default(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_3
    return-object v0
.end method
