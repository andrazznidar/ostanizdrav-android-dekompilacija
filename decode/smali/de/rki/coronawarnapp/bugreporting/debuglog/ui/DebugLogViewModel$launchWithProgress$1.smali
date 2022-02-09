.class public final Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$launchWithProgress$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DebugLogViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;->launchWithProgress(ZLkotlin/jvm/functions/Function2;)V
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
    c = "de.rki.coronawarnapp.bugreporting.debuglog.ui.DebugLogViewModel$launchWithProgress$1"
    f = "DebugLogViewModel.kt"
    l = {
        0x69
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field public final synthetic $finishProgressAction:Z

.field public final synthetic $startTime:J

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;JZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;",
            "JZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$launchWithProgress$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$launchWithProgress$1;->$block:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$launchWithProgress$1;->this$0:Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;

    iput-wide p3, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$launchWithProgress$1;->$startTime:J

    iput-boolean p5, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$launchWithProgress$1;->$finishProgressAction:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$launchWithProgress$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$launchWithProgress$1;->$block:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$launchWithProgress$1;->this$0:Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;

    iget-wide v3, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$launchWithProgress$1;->$startTime:J

    iget-boolean v5, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$launchWithProgress$1;->$finishProgressAction:Z

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$launchWithProgress$1;-><init>(Lkotlin/jvm/functions/Function2;Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;JZLkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$launchWithProgress$1;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v6, p2

    check-cast v6, Lkotlin/coroutines/Continuation;

    new-instance p2, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$launchWithProgress$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$launchWithProgress$1;->$block:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$launchWithProgress$1;->this$0:Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;

    iget-wide v3, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$launchWithProgress$1;->$startTime:J

    iget-boolean v5, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$launchWithProgress$1;->$finishProgressAction:Z

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$launchWithProgress$1;-><init>(Lkotlin/jvm/functions/Function2;Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;JZLkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$launchWithProgress$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$launchWithProgress$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$launchWithProgress$1;->label:I

    const/4 v2, 0x1

    const-string v3, "ms"

    const-string v4, "launchWithProgress() took "

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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

    iget-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$launchWithProgress$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    iget-object v1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$launchWithProgress$1;->$block:Lkotlin/jvm/functions/Function2;

    iput v2, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$launchWithProgress$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v6, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$launchWithProgress$1;->$startTime:J

    sub-long/2addr v0, v6

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-static {v4, v0, v1, v3}, Landroidx/work/impl/utils/futures/AbstractFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$launchWithProgress$1;->$finishProgressAction:Z

    if-eqz p1, :cond_3

    :goto_1
    iget-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$launchWithProgress$1;->this$0:Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;->isActionInProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_2
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "launchWithProgress() failed."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$launchWithProgress$1;->this$0:Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;

    iget-object v1, v1, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;->events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance v2, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$Event$Error;

    invoke-direct {v2, p1}, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$Event$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v6, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$launchWithProgress$1;->$startTime:J

    sub-long/2addr v1, v6

    invoke-static {v4, v1, v2, v3}, Landroidx/work/impl/utils/futures/AbstractFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$launchWithProgress$1;->$finishProgressAction:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v6, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$launchWithProgress$1;->$startTime:J

    sub-long/2addr v0, v6

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-static {v4, v0, v1, v3}, Landroidx/work/impl/utils/futures/AbstractFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$launchWithProgress$1;->$finishProgressAction:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$launchWithProgress$1;->this$0:Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;

    iget-object v0, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;->isActionInProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_4
    throw p1
.end method
