.class public final Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$onExportLogPress$1;
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
    c = "de.rki.coronawarnapp.bugreporting.debuglog.ui.DebugLogViewModel$onExportLogPress$1"
    f = "DebugLogViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
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
            "Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$onExportLogPress$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$onExportLogPress$1;->this$0:Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;

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

    new-instance p1, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$onExportLogPress$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$onExportLogPress$1;->this$0:Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$onExportLogPress$1;-><init>(Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$onExportLogPress$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$onExportLogPress$1;->this$0:Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$onExportLogPress$1;-><init>(Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$onExportLogPress$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onExportLogPress()"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$onExportLogPress$1;->this$0:Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;->logSnapshotter:Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogSnapshotter;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogSnapshotter;->snapshot()Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogSnapshotter$Snapshot;

    move-result-object p1

    iget-object v0, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$onExportLogPress$1;->this$0:Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;

    iget-object v0, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;->events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance v1, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$Event$Export;

    invoke-direct {v1, p1}, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$Event$Export;-><init>(Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogSnapshotter$Snapshot;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
