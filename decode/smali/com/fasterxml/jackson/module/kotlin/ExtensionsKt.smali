.class public final Lcom/fasterxml/jackson/module/kotlin/ExtensionsKt;
.super Ljava/lang/Object;
.source "Extensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Extensions.kt\ncom/fasterxml/jackson/module/kotlin/ExtensionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,129:1\n43#1:130\n43#1:131\n43#1:132\n43#1:133\n43#1:134\n43#1:135\n43#1:136\n43#1:137\n43#1:138\n43#1:139\n43#1:140\n43#1:141\n43#1:142\n1#2:143\n12701#3,2:144\n*S KotlinDebug\n*F\n+ 1 Extensions.kt\ncom/fasterxml/jackson/module/kotlin/ExtensionsKt\n*L\n45#1:130\n46#1:131\n48#1:132\n49#1:133\n50#1:134\n51#1:135\n52#1:136\n53#1:137\n55#1:138\n56#1:139\n58#1:140\n59#1:141\n60#1:142\n128#1:144,2\n*E\n"
.end annotation


# direct methods
.method public static final contains(Lcom/fasterxml/jackson/databind/JsonNode;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(I)Z

    move-result p0

    return p0
.end method

.method public static final isUnboxableValueClass(Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    const-string v1, "annotations"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    instance-of v5, v5, Lkotlin/jvm/JvmInline;

    if-eqz v5, :cond_0

    move v0, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/fasterxml/jackson/module/kotlin/KotlinModuleKt;->isKotlinClass(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_2

    move v2, v4

    :cond_2
    return v2
.end method

.method public static final toBitSet(I)Ljava/util/BitSet;
    .locals 3

    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-eqz p0, :cond_1

    rem-int/lit8 v2, p0, 0x2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
