.class public final Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$onToggleRecording$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DebugLogViewModel.kt"

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
    c = "de.rki.coronawarnapp.bugreporting.debuglog.ui.DebugLogViewModel$onToggleRecording$1"
    f = "DebugLogViewModel.kt"
    l = {
        0x40,
        0x46,
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$onToggleRecording$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$onToggleRecording$1;->this$0:Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$onToggleRecording$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$onToggleRecording$1;->this$0:Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$onToggleRecording$1;-><init>(Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$onToggleRecording$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$onToggleRecording$1;->this$0:Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$onToggleRecording$1;-><init>(Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$onToggleRecording$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$onToggleRecording$1;->label:I

    const-string v2, "ENFClient"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$onToggleRecording$1;->this$0:Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;->debugLogger:Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;

    iget-object p1, p1, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->isLogging:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$onToggleRecording$1;->this$0:Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;->events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    sget-object v0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$Event$ShowLogDeletionRequest;->INSTANCE:Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$Event$ShowLogDeletionRequest;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$onToggleRecording$1;->this$0:Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;->debugLogger:Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;

    iget-object p1, p1, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->storageCheck:Lde/rki/coronawarnapp/bugreporting/debuglog/internal/DebugLogStorageCheck;

    iput v6, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$onToggleRecording$1;->label:I

    invoke-virtual {p1, v6, p0}, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/DebugLogStorageCheck;->isLowStorage(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "Low storage, not starting logger."

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$onToggleRecording$1;->this$0:Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;->events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    sget-object v0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$Event$ShowLowStorageDialog;->INSTANCE:Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$Event$ShowLowStorageDialog;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    iget-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$onToggleRecording$1;->this$0:Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;->debugLogger:Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;

    iput v4, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$onToggleRecording$1;->label:I

    invoke-virtual {p1, p0}, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->start(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    sget-object p1, Lde/rki/coronawarnapp/util/CWADebug;->INSTANCE:Lde/rki/coronawarnapp/util/CWADebug;

    invoke-static {}, Lde/rki/coronawarnapp/util/CWADebug;->logDeviceInfos()V

    :try_start_1
    iget-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$onToggleRecording$1;->this$0:Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;->enfClient:Lde/rki/coronawarnapp/nearby/ENFClient;

    iput v3, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$onToggleRecording$1;->label:I

    iget-object p1, p1, Lde/rki/coronawarnapp/nearby/ENFClient;->enfVersion:Lde/rki/coronawarnapp/nearby/modules/version/ENFVersion;

    invoke-interface {p1, p0}, Lde/rki/coronawarnapp/nearby/modules/version/ENFVersion;->getENFClientVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    check-cast p1, Ljava/lang/Long;

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v1, "ENF Version: %d"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "Failed to get ENF version for debug log."

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
