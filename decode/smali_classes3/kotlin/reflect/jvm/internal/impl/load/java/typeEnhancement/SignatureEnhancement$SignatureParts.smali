.class final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;
.super Ljava/lang/Object;
.source "signatureEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SignatureParts"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nsignatureEnhancement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 signatureEnhancement.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/SignatureEnhancement$SignatureParts\n+ 2 addToStdlib.kt\norg/jetbrains/kotlin/utils/addToStdlib/AddToStdlibKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,658:1\n73#2:659\n1#3:660\n1#3:696\n1#3:713\n1#3:726\n1#3:739\n764#4:661\n855#4,2:662\n1720#4,3:664\n1720#4,3:667\n1741#4,3:670\n1741#4,3:673\n1741#4,3:676\n1547#4:679\n1618#4,3:680\n1741#4,3:683\n1601#4,9:686\n1849#4:695\n1850#4:697\n1610#4:698\n1547#4:699\n1618#4,3:700\n1601#4,9:703\n1849#4:712\n1850#4:714\n1610#4:715\n1601#4,9:716\n1849#4:725\n1850#4:727\n1610#4:728\n1601#4,9:729\n1849#4:738\n1850#4:740\n1610#4:741\n1741#4,3:742\n1741#4,3:745\n*S KotlinDebug\n*F\n+ 1 signatureEnhancement.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/SignatureEnhancement$SignatureParts\n*L\n267#1:659\n506#1:696\n564#1:713\n565#1:726\n567#1:739\n336#1:661\n336#1:662,2\n462#1:664,3\n464#1:667,3\n465#1:670,3\n469#1:673,3\n477#1:676,3\n490#1:679\n490#1:680,3\n498#1:683,3\n506#1:686,9\n506#1:695\n506#1:697\n506#1:698\n563#1:699\n563#1:700,3\n564#1:703,9\n564#1:712\n564#1:714\n564#1:715\n565#1:716,9\n565#1:725\n565#1:727\n565#1:728\n567#1:729,9\n567#1:738\n567#1:740\n567#1:741\n589#1:742,3\n355#1:745,3\n*E\n"
.end annotation


# instance fields
.field private final containerApplicabilityType:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

.field private final containerContext:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

.field private final fromOverridden:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation
.end field

.field private final fromOverride:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

.field private final isCovariant:Z

.field private final isSuperTypesEnhancement:Z

.field public final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;

.field private final typeContainer:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;

.field private final typeParameterBounds:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/Collection;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;Z",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;",
            "ZZ)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromOverride"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromOverridden"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerContext"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerApplicabilityType"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->typeContainer:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->fromOverride:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->fromOverridden:Ljava/util/Collection;

    iput-boolean p5, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->isCovariant:Z

    iput-object p6, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->containerContext:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    iput-object p7, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->containerApplicabilityType:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    iput-boolean p8, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->typeParameterBounds:Z

    iput-boolean p9, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->isSuperTypesEnhancement:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/Collection;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p10

    move-object v10, p0

    move-object v1, p1

    iput-object v1, v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;

    and-int/lit8 v2, v0, 0x40

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v8, v3

    goto :goto_0

    :cond_0
    move/from16 v8, p8

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    move v9, v3

    goto :goto_1

    :cond_1
    move/from16 v9, p9

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/Collection;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;ZZ)V

    return-void
.end method

.method public static final synthetic access$enhance$containsFunctionN(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Z
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->enhance$containsFunctionN(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Z

    move-result p0

    return p0
.end method

.method private final boundsNullability(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;
    .locals 7

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaTypeParameterDescriptor;

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaTypeParameterDescriptor;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v2, "upperBounds"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    :cond_0
    move v0, v5

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->isError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v3

    if-nez v3, :cond_2

    move v0, v4

    :goto_0
    if-eqz v0, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    move v0, v5

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementKt;->access$isNullabilityFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v3

    if-nez v3, :cond_6

    move v0, v4

    :goto_1
    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    move v0, v4

    goto :goto_3

    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    instance-of v6, v3, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypeWithEnhancement;

    if-eqz v6, :cond_a

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypeWithEnhancement;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypeWithEnhancement;->getEnhancement()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v3

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->isNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v3

    if-nez v3, :cond_a

    move v3, v5

    goto :goto_2

    :cond_a
    move v3, v4

    :goto_2
    if-eqz v3, :cond_9

    move v0, v5

    :goto_3
    if-eqz v0, :cond_b

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-direct {p1, v0, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    return-object p1

    :cond_b
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    instance-of v2, v0, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypeWithEnhancement;

    if-eqz v2, :cond_e

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypeWithEnhancement;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypeWithEnhancement;->getEnhancement()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->isNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v5

    goto :goto_4

    :cond_e
    move v0, v4

    :goto_4
    if-eqz v0, :cond_d

    move v4, v5

    :cond_f
    :goto_5
    if-eqz v4, :cond_10

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-direct {p1, v0, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    return-object p1

    :cond_10
    return-object v1

    :cond_11
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    move v5, v4

    goto :goto_6

    :cond_13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->isNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_14

    :goto_6
    if-eqz v5, :cond_15

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    goto :goto_7

    :cond_15
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    :goto_7
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v4, v2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_16
    :goto_8
    return-object v1
.end method

.method private final computeIndexedQualifiersForOverride()Lkotlin/jvm/functions/Function1;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->fromOverridden:Ljava/util/Collection;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-direct {v7, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->toIndexed(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->fromOverride:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-direct {v7, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->toIndexed(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/util/List;

    move-result-object v9

    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->isCovariant:Z

    const/4 v11, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->fromOverridden:Ljava/util/Collection;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;->DEFAULT:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;

    iget-object v3, v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->fromOverride:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-interface {v2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;->equalTypes(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v1

    xor-int/2addr v1, v11

    if-eqz v1, :cond_3

    move v0, v11

    :goto_1
    if-eqz v0, :cond_4

    move v12, v11

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_5

    move v13, v11

    goto :goto_3

    :cond_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    move v13, v0

    :goto_3
    new-array v14, v13, [Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v13, :cond_a

    if-nez v15, :cond_6

    move v4, v11

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeAndDefaultQualifiers;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeAndDefaultQualifiers;->component1()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeAndDefaultQualifiers;->component2()Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;

    move-result-object v3

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeAndDefaultQualifiers;->component3()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    move-result-object v5

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeAndDefaultQualifiers;->component4()Z

    move-result v6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Ljava/util/List;

    invoke-static {v10, v15}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeAndDefaultQualifiers;

    if-nez v10, :cond_8

    const/4 v10, 0x0

    goto :goto_7

    :cond_8
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeAndDefaultQualifiers;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v10

    :goto_7
    if-eqz v10, :cond_7

    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->computeQualifiersForOverride(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;ZLkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Z)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    move-result-object v0

    aput-object v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_a
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$computeIndexedQualifiersForOverride$1;

    invoke-direct {v0, v14}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$computeIndexedQualifiersForOverride$1;-><init>([Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;)V

    return-object v0
.end method

.method private final computeNullabilityInfoInTheAbsenceOfExplicitAnnotation(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_2

    if-nez p2, :cond_0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;->getNullabilityQualifier()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->getQualifier()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->isForWarningOnly()Z

    move-result p1

    invoke-direct {v1, v2, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    move-object p1, v1

    :cond_2
    :goto_1
    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-direct {p0, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->boundsNullability(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_4

    return-object p1

    :cond_4
    if-nez p2, :cond_5

    if-nez p1, :cond_5

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->getQualifier()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object p2

    sget-object p3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne p2, p3, :cond_5

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->FORCE_FLEXIBILITY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->isForWarningOnly()Z

    move-result p3

    invoke-direct {p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    return-object p1

    :cond_5
    if-nez p1, :cond_6

    return-object v0

    :cond_6
    invoke-direct {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->mostSpecific(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    move-result-object p1

    return-object p1
.end method

.method private final computeQualifiersForOverride(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;ZLkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Z)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;",
            "Z",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            "Z)",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->extractQualifiers(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->getMutability()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->getNullability()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeWithEnhancementKt;->unwrapEnhancement(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v4

    invoke-direct {p0, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->extractQualifiers(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->getNullability()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    move-object v3, p0

    move-object v4, p1

    move v5, p4

    move-object v6, p3

    move-object v7, p5

    move v8, p6

    invoke-direct/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->extractQualifiersFromAnnotations(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;ZLkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Z)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->isNullabilityQualifierForWarning()Z

    move-result p3

    const/4 p5, 0x1

    xor-int/2addr p3, p5

    const/4 p6, 0x0

    if-eqz p3, :cond_7

    move-object p3, p1

    goto :goto_4

    :cond_7
    move-object p3, p6

    :goto_4
    if-nez p3, :cond_8

    move-object p3, p6

    goto :goto_5

    :cond_8
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->getNullability()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object p3

    :goto_5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->getNullability()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v3

    iget-boolean v4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->isCovariant:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    if-eqz p4, :cond_9

    move v4, p5

    goto :goto_6

    :cond_9
    move v4, v5

    :goto_6
    invoke-static {v2, p3, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnchancementUtilsKt;->select(Ljava/util/Set;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v6

    if-nez v6, :cond_a

    goto :goto_8

    :cond_a
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->isForVarargParameter()Z

    move-result v7

    if-eqz v7, :cond_b

    if-eqz p4, :cond_b

    sget-object p4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne v6, p4, :cond_b

    move p4, p5

    goto :goto_7

    :cond_b
    move p4, v5

    :goto_7
    if-nez p4, :cond_c

    move-object p6, v6

    :cond_c
    :goto_8
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->MUTABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->READ_ONLY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->getMutability()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    move-result-object v7

    invoke-static {v1, p4, v6, v7, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnchancementUtilsKt;->select(Ljava/util/Set;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    if-ne v3, p3, :cond_e

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_d

    goto :goto_9

    :cond_d
    move p3, v5

    goto :goto_a

    :cond_e
    :goto_9
    move p3, p5

    :goto_a
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->isNotNullTypeParameter()Z

    move-result p1

    if-nez p1, :cond_13

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_10

    :cond_f
    move p1, v5

    goto :goto_b

    :cond_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->isNotNullTypeParameter()Z

    move-result v0

    if-eqz v0, :cond_11

    move p1, p5

    :goto_b
    if-eqz p1, :cond_12

    goto :goto_c

    :cond_12
    move p1, v5

    goto :goto_d

    :cond_13
    :goto_c
    move p1, p5

    :goto_d
    if-nez p6, :cond_14

    if-eqz p3, :cond_14

    invoke-static {p2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnchancementUtilsKt;->select(Ljava/util/Set;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object p2

    invoke-static {p2, p4, p5, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnchancementUtilsKt;->createJavaTypeQualifiers(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    move-result-object p1

    return-object p1

    :cond_14
    if-nez p6, :cond_15

    goto :goto_e

    :cond_15
    move p5, v5

    :goto_e
    invoke-static {p6, p4, p5, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnchancementUtilsKt;->createJavaTypeQualifiers(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    move-result-object p1

    return-object p1
.end method

.method private static final enhance$containsFunctionN(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Z
    .locals 4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->getFUNCTION_N_FQ_NAME()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->shortName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->fqNameOrNull(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object p0

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->getFUNCTION_N_FQ_NAME()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static synthetic enhance$default(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$PartEnhancementResult;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->enhance(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$PartEnhancementResult;

    move-result-object p0

    return-object p0
.end method

.method private final extractNullability(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    invoke-virtual {v0, v1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->extractNullability(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private final extractQualifiers(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;
    .locals 11

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->isFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->asFlexibleType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getLowerBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getUpperBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v1, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    iget-object v1, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMapper;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMapper;

    new-instance v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    :goto_1
    move-object v5, v3

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_2
    invoke-virtual {v2, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMapper;->isReadOnly(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->READ_ONLY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMapper;->isMutable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->MUTABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    goto :goto_3

    :cond_4
    move-object v0, v4

    :goto_3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object p1

    instance-of v6, p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NotNullTypeParameter;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v10

    move-object v4, v5

    move-object v5, v0

    invoke-direct/range {v3 .. v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method

.method private final extractQualifiersFromAnnotations(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;ZLkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Z)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;
    .locals 10

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    if-nez p4, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p4}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v1

    :goto_0
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v1, v2, :cond_1

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->Companion:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers$Companion;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers$Companion;->getNONE()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->containerContext:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getComponents()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->getSettings()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;->getTypeEnhancementImprovementsInStrictMode()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_6

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->typeContainer:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;

    if-eqz v4, :cond_6

    instance-of v5, v4, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    if-nez v5, :cond_6

    if-eqz v1, :cond_6

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v4

    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->access$getAnnotationTypeQualifierResolver$p(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;)Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;

    move-result-object v9

    invoke-virtual {v9, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->resolveAnnotation(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$TypeQualifierWithApplicability;

    move-result-object v8

    if-nez v8, :cond_3

    :goto_2
    move v8, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$TypeQualifierWithApplicability;->component2()Ljava/util/List;

    move-result-object v8

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_USE:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    move v8, v2

    :goto_3
    if-eqz v8, :cond_2

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    invoke-virtual {v4, v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->create(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v4

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationsKt;->composeAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v4

    goto :goto_4

    :cond_6
    if-eqz p2, :cond_7

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->typeContainer:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v4

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationsKt;->composeAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v4

    goto :goto_4

    :cond_7
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v4

    :goto_4
    if-eqz p2, :cond_9

    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->containerContext:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getDefaultTypeQualifiers()Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;

    move-result-object p2

    if-nez p2, :cond_8

    move-object p3, v0

    goto :goto_5

    :cond_8
    iget-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->containerApplicabilityType:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    invoke-virtual {p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;->get(Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;)Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;

    move-result-object p3

    :cond_9
    :goto_5
    if-nez p3, :cond_b

    :cond_a
    move-object p3, v0

    goto :goto_8

    :cond_b
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;->getAffectsTypeParameterBasedTypes()Z

    move-result p2

    if-nez p2, :cond_c

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->isTypeParameter(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p2

    if-nez p2, :cond_d

    :cond_c
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;->getAffectsStarProjection()Z

    move-result p2

    if-nez p2, :cond_e

    if-nez p5, :cond_d

    goto :goto_6

    :cond_d
    move p2, v2

    goto :goto_7

    :cond_e
    :goto_6
    move p2, v3

    :goto_7
    if-eqz p2, :cond_a

    :goto_8
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->nullabilityInfoBoundsForTypeParameterUsage(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/Pair;

    move-result-object p2

    iget-object v5, p2, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    iget-object p2, p2, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-boolean v6, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->typeParameterBounds:Z

    invoke-direct {p0, v4, v1, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->extractNullability(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    move-result-object v1

    if-nez v1, :cond_10

    :cond_f
    move-object v1, v0

    goto :goto_9

    :cond_10
    if-nez p5, :cond_f

    :goto_9
    if-nez v1, :cond_11

    invoke-direct {p0, v5, p3, p4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->computeNullabilityInfoInTheAbsenceOfExplicitAnnotation(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    move-result-object p4

    goto :goto_a

    :cond_11
    move-object p4, v1

    :goto_a
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->getQualifier()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object p2

    sget-object p3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne p2, p3, :cond_12

    goto :goto_c

    :cond_12
    move p2, v2

    goto :goto_d

    :cond_13
    if-nez p2, :cond_16

    if-nez p3, :cond_15

    :cond_14
    move p2, v2

    goto :goto_b

    :cond_15
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;->getMakesTypeParameterNotNull()Z

    move-result p2

    if-ne p2, v3, :cond_14

    move p2, v3

    :goto_b
    if-eqz p2, :cond_12

    :cond_16
    :goto_c
    move p2, v3

    :goto_d
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    if-nez p4, :cond_17

    goto :goto_e

    :cond_17
    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->getQualifier()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v0

    :goto_e
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->getREAD_ONLY_ANNOTATIONS()Ljava/util/List;

    move-result-object p5

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->READ_ONLY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    invoke-static {p5, v4, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->extractQualifiersFromAnnotations$ifPresent(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->getMUTABLE_ANNOTATIONS()Ljava/util/List;

    move-result-object v1

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->MUTABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    invoke-static {v1, v4, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->extractQualifiersFromAnnotations$ifPresent(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p5, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->extractQualifiersFromAnnotations$uniqueNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    if-eqz p2, :cond_18

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->isTypeParameter(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p1

    if-eqz p1, :cond_18

    move p1, v3

    goto :goto_f

    :cond_18
    move p1, v2

    :goto_f
    if-nez p4, :cond_19

    goto :goto_10

    :cond_19
    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->isForWarningOnly()Z

    move-result p2

    if-ne p2, v3, :cond_1a

    move v2, v3

    :cond_1a
    :goto_10
    invoke-direct {p3, v0, p5, p1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZ)V

    return-object p3
.end method

.method private static final extractQualifiersFromAnnotations$ifPresent(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;",
            "TT;)TT;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->findAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    return-object p2
.end method

.method private static final extractQualifiersFromAnnotations$uniqueNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    move-object p0, p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method private final isForVarargParameter()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->typeContainer:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->getVarargElementType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private final mostSpecific(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;
    .locals 3

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->getQualifier()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->FORCE_FLEXIBILITY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne v0, v1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->getQualifier()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v0

    if-ne v0, v1, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->getQualifier()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne v0, v1, :cond_2

    return-object p2

    :cond_2
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->getQualifier()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->getQualifier()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v0

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->getQualifier()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object p2

    if-ne v0, p2, :cond_4

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->getQualifier()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object p1

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    :cond_4
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, p2, v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method private final nullabilityInfoBoundsForTypeParameterUsage(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ")",
            "Lkotlin/Pair<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object p1

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    move-object p1, v1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->boundsNullability(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_2

    new-instance p1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_2
    new-instance v0, Lkotlin/Pair;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->isForWarningOnly()Z

    move-result v3

    invoke-direct {v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->getQualifier()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object p1

    if-ne p1, v2, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final toIndexed(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeAndDefaultQualifiers;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->containerContext:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    const/4 v2, 0x0

    invoke-static {p0, v0, p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->toIndexed$add(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)V

    return-object v0
.end method

.method private static final toIndexed$add(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;",
            "Ljava/util/ArrayList<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeAndDefaultQualifiers;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;->copyWithNewDefaultTypeQualifiers(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    move-result-object p3

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getDefaultTypeQualifiers()Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->typeParameterBounds:Z

    if-eqz v1, :cond_1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_PARAMETER_BOUNDS:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    goto :goto_0

    :cond_1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_USE:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    :goto_0
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;->get(Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;)Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;

    move-result-object v0

    :goto_1
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeAndDefaultQualifiers;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v0, p4, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeAndDefaultQualifiers;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Z)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->isSuperTypesEnhancement:Z

    if-eqz p4, :cond_2

    instance-of p4, p2, Lkotlin/reflect/jvm/internal/impl/types/RawType;

    if-eqz p4, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    move-result-object p4

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object p2

    const-string v1, "type.constructor.parameters"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkotlin/Pair;

    iget-object v1, p4, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    iget-object p4, p4, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast p4, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->isStarProjection()Z

    move-result v2

    const-string v3, "arg.type"

    if-eqz v2, :cond_3

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeAndDefaultQualifiers;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, p4, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeAndDefaultQualifiers;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Z)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v1, p3, p4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->toIndexed$add(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)V

    goto :goto_2

    :cond_4
    return-void
.end method


# virtual methods
.method public final enhance(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$PartEnhancementResult;
    .locals 5

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->computeIndexedQualifiersForOverride()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$enhance$qualifiersWithPredefined$1$1;

    invoke-direct {v2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$enhance$qualifiersWithPredefined$1$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iget-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->isSuperTypesEnhancement:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->fromOverride:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$enhance$containsFunctionN$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$enhance$containsFunctionN$1;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$enhance$containsFunctionN$2;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$enhance$containsFunctionN$2;

    invoke-static {p1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->containsStoppingAt(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->fromOverride:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$enhance$containsFunctionN$3;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$enhance$containsFunctionN$3;

    invoke-static {p1, v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->contains(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    :goto_1
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->access$getTypeEnhancement$p(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;

    move-result-object v3

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->fromOverride:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    iget-boolean v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->isSuperTypesEnhancement:Z

    invoke-virtual {v3, v4, v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;->enhance(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function1;Z)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$PartEnhancementResult;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$PartEnhancementResult;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;ZZ)V

    :goto_3
    if-nez v1, :cond_4

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$PartEnhancementResult;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->fromOverride:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$PartEnhancementResult;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;ZZ)V

    :cond_4
    return-object v1
.end method
