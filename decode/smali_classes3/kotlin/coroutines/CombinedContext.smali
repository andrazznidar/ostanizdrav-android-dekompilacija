.class public final Lkotlin/coroutines/CombinedContext;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineContextImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineContextImpl.kt\nkotlin/coroutines/CombinedContext\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,196:1\n1#2:197\n*E\n"
.end annotation


# instance fields
.field public final element:Lkotlin/coroutines/CoroutineContext$Element;

.field public final left:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/coroutines/CombinedContext;->left:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Lkotlin/coroutines/CombinedContext;->element:Lkotlin/coroutines/CoroutineContext$Element;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lkotlin/coroutines/CombinedContext;

    if-eqz v1, :cond_3

    check-cast p1, Lkotlin/coroutines/CombinedContext;

    invoke-virtual {p1}, Lkotlin/coroutines/CombinedContext;->size()I

    move-result v1

    invoke-virtual {p0}, Lkotlin/coroutines/CombinedContext;->size()I

    move-result v2

    if-ne v1, v2, :cond_3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    :goto_0
    iget-object v2, v1, Lkotlin/coroutines/CombinedContext;->element:Lkotlin/coroutines/CoroutineContext$Element;

    invoke-interface {v2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v3

    invoke-virtual {p1, v3}, Lkotlin/coroutines/CombinedContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move p1, v0

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lkotlin/coroutines/CombinedContext;->left:Lkotlin/coroutines/CoroutineContext;

    instance-of v2, v1, Lkotlin/coroutines/CombinedContext;

    if-eqz v2, :cond_1

    check-cast v1, Lkotlin/coroutines/CombinedContext;

    goto :goto_0

    :cond_1
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

    invoke-interface {v1}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v2

    invoke-virtual {p1, v2}, Lkotlin/coroutines/CombinedContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->left:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, p1, p2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->element:Lkotlin/coroutines/CoroutineContext$Element;

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lkotlin/coroutines/CombinedContext;->element:Lkotlin/coroutines/CoroutineContext$Element;

    invoke-interface {v1, p1}, Lkotlin/coroutines/CoroutineContext$Element;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lkotlin/coroutines/CombinedContext;->left:Lkotlin/coroutines/CoroutineContext;

    instance-of v1, v0, Lkotlin/coroutines/CombinedContext;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/coroutines/CombinedContext;

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->left:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lkotlin/coroutines/CombinedContext;->element:Lkotlin/coroutines/CoroutineContext$Element;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->element:Lkotlin/coroutines/CoroutineContext$Element;

    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext$Element;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->left:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->left:Lkotlin/coroutines/CoroutineContext;

    if-ne p1, v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lkotlin/coroutines/CombinedContext;->element:Lkotlin/coroutines/CoroutineContext$Element;

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/coroutines/CombinedContext;

    iget-object v1, p0, Lkotlin/coroutines/CombinedContext;->element:Lkotlin/coroutines/CoroutineContext$Element;

    invoke-direct {v0, p1, v1}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

    move-object p1, v0

    :goto_0
    return-object p1

    :cond_2
    iget-object p1, p0, Lkotlin/coroutines/CombinedContext;->left:Lkotlin/coroutines/CoroutineContext;

    return-object p1
.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$DefaultImpls;->plus(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 3

    const/4 v0, 0x2

    move-object v1, p0

    :goto_0
    iget-object v1, v1, Lkotlin/coroutines/CombinedContext;->left:Lkotlin/coroutines/CoroutineContext;

    instance-of v2, v1, Lkotlin/coroutines/CombinedContext;

    if-eqz v2, :cond_0

    check-cast v1, Lkotlin/coroutines/CombinedContext;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x5b

    invoke-static {v0}, Lcoil/bitmap/SizeStrategy$$ExternalSyntheticOutline0;->m(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/CombinedContext$toString$1;->INSTANCE:Lkotlin/coroutines/CombinedContext$toString$1;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lkotlin/coroutines/CombinedContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x5d

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/manager/ImageAssetManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
