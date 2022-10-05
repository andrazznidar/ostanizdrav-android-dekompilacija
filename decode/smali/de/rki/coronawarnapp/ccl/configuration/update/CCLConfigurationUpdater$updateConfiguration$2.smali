.class public final Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater$updateConfiguration$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CCLConfigurationUpdater.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.ccl.configuration.update.CCLConfigurationUpdater$updateConfiguration$2"
    f = "CCLConfigurationUpdater.kt"
    l = {
        0x44,
        0x45
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater$updateConfiguration$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater$updateConfiguration$2;->this$0:Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater$updateConfiguration$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater$updateConfiguration$2;->this$0:Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater;

    invoke-direct {v0, v1, p2}, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater$updateConfiguration$2;-><init>(Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater$updateConfiguration$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater$updateConfiguration$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater$updateConfiguration$2;->this$0:Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater;

    invoke-direct {v0, v1, p2}, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater$updateConfiguration$2;-><init>(Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater$updateConfiguration$2;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater$updateConfiguration$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater$updateConfiguration$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater$updateConfiguration$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/util/repositories/UpdateResult;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater$updateConfiguration$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater$updateConfiguration$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    new-instance v8, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater$updateConfiguration$2$boosterRulesDeferred$1;

    iget-object v5, p0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater$updateConfiguration$2;->this$0:Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater;

    invoke-direct {v8, v5, v3}, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater$updateConfiguration$2$boosterRulesDeferred$1;-><init>(Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v13

    new-instance v8, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater$updateConfiguration$2$cclConfigDeferred$1;

    iget-object v5, p0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater$updateConfiguration$2;->this$0:Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater;

    invoke-direct {v8, v5, v3}, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater$updateConfiguration$2$cclConfigDeferred$1;-><init>(Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater;Lkotlin/coroutines/Continuation;)V

    move-object v5, p1

    move-object v6, v1

    move v9, v11

    move-object v10, v12

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    iput-object v1, p0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater$updateConfiguration$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater$updateConfiguration$2;->label:I

    check-cast v13, Lkotlinx/coroutines/DeferredCoroutine;

    invoke-virtual {v13, p0}, Lkotlinx/coroutines/JobSupport;->awaitInternal$kotlinx_coroutines_core(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lde/rki/coronawarnapp/util/repositories/UpdateResult;

    iput-object p1, p0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater$updateConfiguration$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater$updateConfiguration$2;->label:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Lde/rki/coronawarnapp/util/repositories/UpdateResult;

    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater$updateConfiguration$2;->this$0:Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/rki/coronawarnapp/util/repositories/UpdateResult;->FAIL:Lde/rki/coronawarnapp/util/repositories/UpdateResult;

    if-eq v0, v2, :cond_5

    if-eq p1, v2, :cond_5

    iget-object v1, v1, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater;->cclSettings:Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings;

    sget-object v2, Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings;->Companion:Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings;

    new-instance v2, Lorg/joda/time/Instant;

    invoke-direct {v2}, Lorg/joda/time/Instant;-><init>()V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings;->appScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings$setExecutionTimeToNow$1;

    invoke-direct {v8, v2, v1, v3}, Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings$setExecutionTimeToNow$1;-><init>(Lorg/joda/time/Instant;Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_5
    sget-object v1, Lde/rki/coronawarnapp/util/repositories/UpdateResult;->UPDATE:Lde/rki/coronawarnapp/util/repositories/UpdateResult;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_6

    move v0, v4

    goto :goto_2

    :cond_6
    move v0, v2

    :goto_2
    if-ne p1, v1, :cond_7

    move p1, v4

    goto :goto_3

    :cond_7
    move p1, v2

    :goto_3
    if-nez v0, :cond_9

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    move v4, v2

    :cond_9
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
