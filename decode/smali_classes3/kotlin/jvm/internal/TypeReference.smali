.class public final Lkotlin/jvm/internal/TypeReference;
.super Ljava/lang/Object;
.source "TypeReference.kt"

# interfaces
.implements Lkotlin/reflect/KType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/internal/TypeReference$WhenMappings;
    }
.end annotation


# instance fields
.field public final arguments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeProjection;",
            ">;"
        }
    .end annotation
.end field

.field public final classifier:Lkotlin/reflect/KClassifier;

.field public final flags:I

.field public final platformTypeUpperBound:Lkotlin/reflect/KType;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClassifier;",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeProjection;",
            ">;",
            "Lkotlin/reflect/KType;",
            "I)V"
        }
    .end annotation

    const-string v0, "classifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/jvm/internal/TypeReference;->classifier:Lkotlin/reflect/KClassifier;

    iput-object p2, p0, Lkotlin/jvm/internal/TypeReference;->arguments:Ljava/util/List;

    iput-object p3, p0, Lkotlin/jvm/internal/TypeReference;->platformTypeUpperBound:Lkotlin/reflect/KType;

    iput p4, p0, Lkotlin/jvm/internal/TypeReference;->flags:I

    return-void
.end method


# virtual methods
.method public final asString(Z)Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lkotlin/jvm/internal/TypeReference;->classifier:Lkotlin/reflect/KClassifier;

    instance-of v1, v0, Lkotlin/reflect/KClass;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/reflect/KClass;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    iget-object p1, p0, Lkotlin/jvm/internal/TypeReference;->classifier:Lkotlin/reflect/KClassifier;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_2
    iget v0, p0, Lkotlin/jvm/internal/TypeReference;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    const-string p1, "kotlin.Nothing"

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_c

    const-class p1, [Z

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "kotlin.BooleanArray"

    goto/16 :goto_2

    :cond_4
    const-class p1, [C

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "kotlin.CharArray"

    goto :goto_2

    :cond_5
    const-class p1, [B

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "kotlin.ByteArray"

    goto :goto_2

    :cond_6
    const-class p1, [S

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "kotlin.ShortArray"

    goto :goto_2

    :cond_7
    const-class p1, [I

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "kotlin.IntArray"

    goto :goto_2

    :cond_8
    const-class p1, [F

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "kotlin.FloatArray"

    goto :goto_2

    :cond_9
    const-class p1, [J

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "kotlin.LongArray"

    goto :goto_2

    :cond_a
    const-class p1, [D

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "kotlin.DoubleArray"

    goto :goto_2

    :cond_b
    const-string p1, "kotlin.Array"

    goto :goto_2

    :cond_c
    if-eqz p1, :cond_d

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lkotlin/jvm/internal/TypeReference;->classifier:Lkotlin/reflect/KClassifier;

    check-cast p1, Lkotlin/reflect/KClass;

    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaObjectType(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_2
    iget-object v0, p0, Lkotlin/jvm/internal/TypeReference;->arguments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_e

    move-object v0, v1

    goto :goto_3

    :cond_e
    iget-object v2, p0, Lkotlin/jvm/internal/TypeReference;->arguments:Ljava/util/List;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lkotlin/jvm/internal/TypeReference$asString$args$1;

    invoke-direct {v8, p0}, Lkotlin/jvm/internal/TypeReference$asString$args$1;-><init>(Lkotlin/jvm/internal/TypeReference;)V

    const/16 v9, 0x18

    const-string v3, ", "

    const-string v4, "<"

    const-string v5, ">"

    invoke-static/range {v2 .. v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p0}, Lkotlin/jvm/internal/TypeReference;->isMarkedNullable()Z

    move-result v2

    const-string v3, "?"

    if-eqz v2, :cond_f

    move-object v1, v3

    :cond_f
    invoke-static {p1, v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lkotlin/jvm/internal/TypeReference;->platformTypeUpperBound:Lkotlin/reflect/KType;

    instance-of v1, v0, Lkotlin/jvm/internal/TypeReference;

    if-eqz v1, :cond_12

    check-cast v0, Lkotlin/jvm/internal/TypeReference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/TypeReference;->asString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_4

    :cond_10
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v0, "!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_12
    :goto_4
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlin/jvm/internal/TypeReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/TypeReference;->classifier:Lkotlin/reflect/KClassifier;

    check-cast p1, Lkotlin/jvm/internal/TypeReference;

    iget-object v1, p1, Lkotlin/jvm/internal/TypeReference;->classifier:Lkotlin/reflect/KClassifier;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/TypeReference;->arguments:Ljava/util/List;

    iget-object v1, p1, Lkotlin/jvm/internal/TypeReference;->arguments:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/TypeReference;->platformTypeUpperBound:Lkotlin/reflect/KType;

    iget-object v1, p1, Lkotlin/jvm/internal/TypeReference;->platformTypeUpperBound:Lkotlin/reflect/KType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lkotlin/jvm/internal/TypeReference;->flags:I

    iget p1, p1, Lkotlin/jvm/internal/TypeReference;->flags:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object v0
.end method

.method public getArguments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeProjection;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/jvm/internal/TypeReference;->arguments:Ljava/util/List;

    return-object v0
.end method

.method public getClassifier()Lkotlin/reflect/KClassifier;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/TypeReference;->classifier:Lkotlin/reflect/KClassifier;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lkotlin/jvm/internal/TypeReference;->classifier:Lkotlin/reflect/KClassifier;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkotlin/jvm/internal/TypeReference;->arguments:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lcoil/memory/MemoryCache$Key$Complex$$ExternalSyntheticOutline0;->m(Ljava/util/List;II)I

    move-result v0

    iget v1, p0, Lkotlin/jvm/internal/TypeReference;->flags:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public isMarkedNullable()Z
    .locals 2

    iget v0, p0, Lkotlin/jvm/internal/TypeReference;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/TypeReference;->asString(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, " (Kotlin reflection is not available)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
