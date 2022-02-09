.class public final Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$setTracing$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DefaultTracingStatus.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus;->setTracing(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.nearby.modules.tracing.DefaultTracingStatus$setTracing$1"
    f = "DefaultTracingStatus.kt"
    l = {
        0x31,
        0x33,
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $enable:Z

.field public final synthetic $onError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onPermissionRequired:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/android/gms/common/api/Status;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/common/api/Status;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$setTracing$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$setTracing$1;->this$0:Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus;

    iput-boolean p2, p0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$setTracing$1;->$enable:Z

    iput-object p3, p0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$setTracing$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$setTracing$1;->$onPermissionRequired:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$setTracing$1;->$onError:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$setTracing$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$setTracing$1;->this$0:Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus;

    iget-boolean v2, p0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$setTracing$1;->$enable:Z

    iget-object v3, p0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$setTracing$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$setTracing$1;->$onPermissionRequired:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$setTracing$1;->$onError:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$setTracing$1;-><init>(Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v6, p2

    check-cast v6, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$setTracing$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$setTracing$1;->this$0:Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus;

    iget-boolean v2, p0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$setTracing$1;->$enable:Z

    iget-object v3, p0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$setTracing$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$setTracing$1;->$onPermissionRequired:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$setTracing$1;->$onError:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$setTracing$1;-><init>(Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$setTracing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$setTracing$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$setTracing$1;->this$0:Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus;

    iget-object p1, p1, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus;->isTracingEnabled:Lkotlinx/coroutines/flow/Flow;

    iput v4, p0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$setTracing$1;->label:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-boolean v1, p0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$setTracing$1;->$enable:Z

    if-eqz v1, :cond_5

    if-nez p1, :cond_5

    iget-object p1, p0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$setTracing$1;->this$0:Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus;

    iput v3, p0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$setTracing$1;->label:I

    invoke-static {p1, p0}, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus;->access$asyncStart(Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_5
    if-nez v1, :cond_6

    if-eqz p1, :cond_6

    iget-object p1, p0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$setTracing$1;->this$0:Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus;

    iput v2, p0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$setTracing$1;->label:I

    invoke-static {p1, p0}, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus;->access$asyncStop(Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    iget-object p1, p0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$setTracing$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, p0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$setTracing$1;->$enable:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    const/4 v1, 0x0

    const-string v2, "DefaultTracingStatus"

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/ApiException;

    iget-object v3, v0, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v3, v3, Lcom/google/android/gms/common/api/Status;->zzc:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_7

    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v3, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Permission needs to be granted by user."

    invoke-virtual {v3, p1, v2, v1}, Ltimber/log/Timber$Tree;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$setTracing$1;->$onPermissionRequired:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    const-string v1, "e.status"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to change tracing state."

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$setTracing$1;->$onError:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
