.class public final Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus;
.super Ljava/lang/Object;
.source "DefaultTracingStatus.kt"

# interfaces
.implements Lde/rki/coronawarnapp/nearby/modules/tracing/TracingStatus;


# instance fields
.field public final client:Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;

.field public final isTracingEnabled:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final tracingSettings:Lde/rki/coronawarnapp/storage/TracingSettings;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;Lde/rki/coronawarnapp/storage/TracingSettings;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tracingSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus;->client:Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;

    iput-object p2, p0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus;->tracingSettings:Lde/rki/coronawarnapp/storage/TracingSettings;

    iput-object p3, p0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isTracingEnabled$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isTracingEnabled$1;-><init>(Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/SafeFlow;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isTracingEnabled$2;

    invoke-direct {v0, p2}, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isTracingEnabled$2;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    invoke-direct {v1, v0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    new-instance p1, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isTracingEnabled$3;

    invoke-direct {p1, p2}, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isTracingEnabled$3;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    new-instance p1, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isTracingEnabled$4;

    invoke-direct {p1, p2}, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isTracingEnabled$4;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

    invoke-direct {v1, v0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    new-instance p1, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isTracingEnabled$5;

    invoke-direct {p1, p2}, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isTracingEnabled$5;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    const-string p1, "DefaultTracingStatus"

    const/4 v1, 0x4

    invoke-static {v0, p1, p3, p2, v1}, Lde/rki/coronawarnapp/util/flow/FlowExtensionsKt;->shareLatest$default(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus;->isTracingEnabled:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final access$asyncStart(Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "DefaultTracingStatus"

    invoke-virtual {p1, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "asyncStart() - enabling tracing..."

    invoke-virtual {p1, v2, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus;->client:Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;

    invoke-interface {p1}, Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;->start()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v1, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$asyncStart$2$1;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$asyncStart$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v1, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$asyncStart$2$2;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$asyncStart$2$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    iget-object p0, p0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus;->tracingSettings:Lde/rki/coronawarnapp/storage/TracingSettings;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lde/rki/coronawarnapp/storage/TracingSettings;->setConsentGiven(Z)V

    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final access$asyncStop(Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "DefaultTracingStatus"

    invoke-virtual {p1, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "asyncStop() - disabling tracing..."

    invoke-virtual {p1, v2, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus;->client:Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;

    invoke-interface {p0}, Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;->stop()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$asyncStop$2$1;

    invoke-direct {p1, v0}, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$asyncStop$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$asyncStop$2$2;

    invoke-direct {p1, v0}, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$asyncStop$2$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final access$isEnabledInternal(Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isEnabledInternal$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isEnabledInternal$1;

    iget v1, v0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isEnabledInternal$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isEnabledInternal$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isEnabledInternal$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isEnabledInternal$1;-><init>(Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isEnabledInternal$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isEnabledInternal$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus;->client:Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;

    invoke-interface {p0}, Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;->isEnabled()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const-string p1, "client.isEnabled"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, v0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isEnabledInternal$1;->label:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const-string/jumbo p0, "{\n        client.isEnabled.await()\n    }"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    return-object v1

    :catchall_0
    move-exception p0

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v0, "DefaultTracingStatus"

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failed to determine tracing status."

    invoke-virtual {p1, p0, v1, v0}, Ltimber/log/Timber$Forest;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public isTracingEnabled()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus;->isTracingEnabled:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public setTracing(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/common/api/Status;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onPermissionRequired"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$setTracing$1;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p4

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$setTracing$1;-><init>(Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
