.class public final Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2$invokeSuspend$$inlined$map$lambda$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CachedKeyFileHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $cacheKey:Ljava/lang/String;

.field public final synthetic $failedEntryCacheKeys$inlined:Ljava/util/List;

.field public final synthetic $this_withContext$inlined:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $url:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2$invokeSuspend$$inlined$map$lambda$1;->$url:Ljava/lang/String;

    iput-object p2, p0, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2$invokeSuspend$$inlined$map$lambda$1;->$cacheKey:Ljava/lang/String;

    iput-object p4, p0, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2$invokeSuspend$$inlined$map$lambda$1;->$this_withContext$inlined:Lkotlinx/coroutines/CoroutineScope;

    iput-object p5, p0, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2$invokeSuspend$$inlined$map$lambda$1;->$failedEntryCacheKeys$inlined:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance v6, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2$invokeSuspend$$inlined$map$lambda$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2$invokeSuspend$$inlined$map$lambda$1;->$url:Ljava/lang/String;

    iget-object v2, p0, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2$invokeSuspend$$inlined$map$lambda$1;->$cacheKey:Ljava/lang/String;

    iget-object v4, p0, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2$invokeSuspend$$inlined$map$lambda$1;->$this_withContext$inlined:Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, p0, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2$invokeSuspend$$inlined$map$lambda$1;->$failedEntryCacheKeys$inlined:Ljava/util/List;

    move-object v0, v6

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2$invokeSuspend$$inlined$map$lambda$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v6, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2$invokeSuspend$$inlined$map$lambda$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v6

    :cond_0
    const-string p1, "completion"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2$invokeSuspend$$inlined$map$lambda$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2$invokeSuspend$$inlined$map$lambda$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2$invokeSuspend$$inlined$map$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2$invokeSuspend$$inlined$map$lambda$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2$invokeSuspend$$inlined$map$lambda$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2$invokeSuspend$$inlined$map$lambda$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    sget-object v1, Lde/rki/coronawarnapp/util/CachedKeyFileHolder;->INSTANCE:Lde/rki/coronawarnapp/util/CachedKeyFileHolder;

    iget-object v3, p0, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2$invokeSuspend$$inlined$map$lambda$1;->$url:Ljava/lang/String;

    iget-object v4, p0, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2$invokeSuspend$$inlined$map$lambda$1;->$cacheKey:Ljava/lang/String;

    iput-object p1, p0, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2$invokeSuspend$$inlined$map$lambda$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2$invokeSuspend$$inlined$map$lambda$1;->label:I

    invoke-virtual {v1, v3, v4, p0}, Lde/rki/coronawarnapp/util/CachedKeyFileHolder;->createDayEntryForUrl(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    return-object v0

    :catch_0
    const-string p1, "failed entry: "

    invoke-static {p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline19(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2$invokeSuspend$$inlined$map$lambda$1;->$cacheKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v1, p1, v0}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2$invokeSuspend$$inlined$map$lambda$1;->$failedEntryCacheKeys$inlined:Ljava/util/List;

    iget-object v0, p0, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2$invokeSuspend$$inlined$map$lambda$1;->$cacheKey:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method
