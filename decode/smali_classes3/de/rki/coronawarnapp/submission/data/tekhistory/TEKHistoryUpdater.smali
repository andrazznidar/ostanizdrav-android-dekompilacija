.class public final Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;
.super Ljava/lang/Object;
.source "TEKHistoryUpdater.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$Callback;,
        Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTEKHistoryUpdater.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TEKHistoryUpdater.kt\nde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,170:1\n1895#2,14:171\n*S KotlinDebug\n*F\n+ 1 TEKHistoryUpdater.kt\nde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater\n*L\n67#1:171,14\n*E\n"
.end annotation


# instance fields
.field public final callback:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$Callback;

.field public final enfClient:Lde/rki/coronawarnapp/nearby/ENFClient;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final tekHistoryStorage:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;

.field public final timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

.field public final tracingPermissionHelper$delegate:Lkotlin/Lazy;

.field public final tracingPermissionHelperFactory:Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$Factory;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$Callback;Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;Lde/rki/coronawarnapp/util/TimeStamper;Lde/rki/coronawarnapp/nearby/ENFClient;Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$Factory;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tekHistoryStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeStamper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enfClient"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracingPermissionHelperFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;->callback:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$Callback;

    iput-object p2, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;->tekHistoryStorage:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;

    iput-object p3, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    iput-object p4, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;->enfClient:Lde/rki/coronawarnapp/nearby/ENFClient;

    iput-object p5, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;->tracingPermissionHelperFactory:Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$Factory;

    iput-object p6, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$tracingPermissionHelper$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$tracingPermissionHelper$2;-><init>(Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;->tracingPermissionHelper$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final access$updateTEKHistory(Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p2, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateTEKHistory$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateTEKHistory$1;

    iget v1, v0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateTEKHistory$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateTEKHistory$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateTEKHistory$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateTEKHistory$1;-><init>(Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateTEKHistory$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateTEKHistory$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v5, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v6, 0x0

    new-instance v8, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateTEKHistory$deferred$1;

    invoke-direct {v8, p1, p0, v3}, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateTEKHistory$deferred$1;-><init>(Ljava/util/List;Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    :try_start_1
    iput v4, v0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateTEKHistory$1;->label:I

    check-cast p0, Lkotlinx/coroutines/DeferredCoroutine;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->awaitInternal$kotlinx_coroutines_core(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v1, p2

    check-cast v1, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    return-object v1

    :catch_0
    move-exception p0

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string p2, "TEKHistoryUpdater"

    invoke-virtual {p1, p2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Positive permission result but failed to update history?"

    invoke-virtual {p1, p0, v1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x6

    invoke-static {p0, p1, p2, v3}, Lde/rki/coronawarnapp/exception/reporting/ExceptionReporterKt;->report(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public static final access$updateTEKHistoryInternal(Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateTEKHistoryInternal$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateTEKHistoryInternal$1;

    iget v1, v0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateTEKHistoryInternal$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateTEKHistoryInternal$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateTEKHistoryInternal$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateTEKHistoryInternal$1;-><init>(Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateTEKHistoryInternal$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateTEKHistoryInternal$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateTEKHistoryInternal$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;->tekHistoryStorage:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;

    iget-object p1, p1, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;->tekData$delegate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p0, v0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateTEKHistoryInternal$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateTEKHistoryInternal$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_5

    move-object v2, v5

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    move-object v6, v2

    check-cast v6, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$TEKBatch;

    iget-object v6, v6, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$TEKBatch;->obtainedAt:Lorg/joda/time/Instant;

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$TEKBatch;

    iget-object v8, v8, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$TEKBatch;->obtainedAt:Lorg/joda/time/Instant;

    invoke-virtual {v6, v8}, Lorg/joda/time/base/AbstractInstant;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-gez v9, :cond_8

    move-object v2, v7

    move-object v6, v8

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_7

    :goto_2
    check-cast v2, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$TEKBatch;

    if-nez v2, :cond_9

    move-object p1, v5

    goto :goto_3

    :cond_9
    iget-object p1, v2, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$TEKBatch;->keys:Ljava/util/List;

    :goto_3
    if-nez p1, :cond_a

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_a
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_b

    iget-object p0, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;->callback:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$Callback;

    invoke-interface {p0, p1}, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$Callback;->onTEKAvailable(Ljava/util/List;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    :cond_b
    iget-object p1, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;->enfClient:Lde/rki/coronawarnapp/nearby/ENFClient;

    new-instance v2, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateTEKHistoryInternal$2;

    invoke-direct {v2, p0}, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateTEKHistoryInternal$2;-><init>(Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;)V

    new-instance v4, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateTEKHistoryInternal$3;

    invoke-direct {v4, p0}, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateTEKHistoryInternal$3;-><init>(Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;)V

    iput-object v5, v0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateTEKHistoryInternal$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateTEKHistoryInternal$1;->label:I

    iget-object p0, p1, Lde/rki/coronawarnapp/nearby/ENFClient;->tekHistoryProvider:Lde/rki/coronawarnapp/nearby/modules/tekhistory/TEKHistoryProvider;

    invoke-interface {p0, v2, v4, v0}, Lde/rki/coronawarnapp/nearby/modules/tekhistory/TEKHistoryProvider;->getTEKHistoryOrRequestPermission(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    goto :goto_5

    :cond_c
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    return-object v1
.end method


# virtual methods
.method public final handleActivityResult(IILandroid/content/Intent;)Z
    .locals 8

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;->tracingPermissionHelper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper;

    invoke-virtual {v0, p1, p2, p3}, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper;->handleActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "TEKHistoryUpdater"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "Was tracing permission request, will try TEK update if tracing is now enabled."

    invoke-virtual {p1, p3, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    const/16 v0, 0xbc3

    if-eq p1, v0, :cond_1

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p2, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not our request code ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "): %s"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p3, v0, v3

    invoke-virtual {p2, p1, v0}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_1
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "We got TEK permission, now updating history."

    invoke-virtual {p1, p3, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateHistoryAndTriggerCallback$1;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1, p1}, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateHistoryAndTriggerCallback$1;-><init>(Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_2
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p3, p2, v3

    const-string p3, "Permission declined (!= RESULT_OK): %s"

    invoke-virtual {p1, p3, p2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;->callback:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$Callback;

    invoke-interface {p1}, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$Callback;->onTEKPermissionDeclined()V

    :goto_0
    return v1
.end method

.method public final updateTEKHistoryOrRequestPermission()V
    .locals 6

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateTEKHistoryOrRequestPermission$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateTEKHistoryOrRequestPermission$1;-><init>(Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
