.class public final Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings$setExecutionTimeToNow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CCLSettings.kt"

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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.ccl.configuration.update.CCLSettings$setExecutionTimeToNow$1"
    f = "CCLSettings.kt"
    l = {
        0x3e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $executionTime:Lorg/joda/time/Instant;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings;


# direct methods
.method public constructor <init>(Lorg/joda/time/Instant;Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/Instant;",
            "Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings$setExecutionTimeToNow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings$setExecutionTimeToNow$1;->$executionTime:Lorg/joda/time/Instant;

    iput-object p2, p0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings$setExecutionTimeToNow$1;->this$0:Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings$setExecutionTimeToNow$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings$setExecutionTimeToNow$1;->$executionTime:Lorg/joda/time/Instant;

    iget-object v2, p0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings$setExecutionTimeToNow$1;->this$0:Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings;

    invoke-direct {v0, v1, v2, p2}, Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings$setExecutionTimeToNow$1;-><init>(Lorg/joda/time/Instant;Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings$setExecutionTimeToNow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings$setExecutionTimeToNow$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings$setExecutionTimeToNow$1;->$executionTime:Lorg/joda/time/Instant;

    iget-object v2, p0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings$setExecutionTimeToNow$1;->this$0:Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings;

    invoke-direct {v0, v1, v2, p2}, Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings$setExecutionTimeToNow$1;-><init>(Lorg/joda/time/Instant;Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings$setExecutionTimeToNow$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings$setExecutionTimeToNow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings$setExecutionTimeToNow$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings$setExecutionTimeToNow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings$setExecutionTimeToNow$1;->$executionTime:Lorg/joda/time/Instant;

    aput-object v4, v1, v2

    const-string v4, "Storing executionTime to CCL settings data store: %s"

    invoke-virtual {p1, v4, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings$setExecutionTimeToNow$1;->this$0:Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings;

    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings$setExecutionTimeToNow$1;->$executionTime:Lorg/joda/time/Instant;

    :try_start_1
    iget-object p1, p1, Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings;->dataStore:Landroidx/datastore/core/DataStore;

    new-instance v4, Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings$setExecutionTimeToNow$1$1$1;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings$setExecutionTimeToNow$1$1$1;-><init>(Lorg/joda/time/Instant;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings$setExecutionTimeToNow$1;->label:I

    invoke-static {p1, v4, p0}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Landroidx/datastore/preferences/core/Preferences;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Failed to set ccl execution time."

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
