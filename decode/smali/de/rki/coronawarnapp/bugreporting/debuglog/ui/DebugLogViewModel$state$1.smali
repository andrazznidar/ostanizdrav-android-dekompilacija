.class public final Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$state$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DebugLogViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;-><init>(Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/nearby/ENFClient;Lde/rki/coronawarnapp/bugreporting/BugReportingSettings;Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogSnapshotter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
        "Lde/rki/coronawarnapp/bugreporting/debuglog/LogState;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$State;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.bugreporting.debuglog.ui.DebugLogViewModel$state$1"
    f = "DebugLogViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic Z$0:Z


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$state$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lde/rki/coronawarnapp/bugreporting/debuglog/LogState;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$state$1;

    invoke-direct {v0, p3}, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$state$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-boolean p1, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$state$1;->Z$0:Z

    iput-object p2, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$state$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$state$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean v3, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$state$1;->Z$0:Z

    iget-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$state$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/bugreporting/debuglog/LogState;

    iget-boolean v1, p1, Lde/rki/coronawarnapp/bugreporting/debuglog/LogState;->isLogging:Z

    iget-boolean v2, p1, Lde/rki/coronawarnapp/bugreporting/debuglog/LogState;->isLowStorage:Z

    iget-wide v4, p1, Lde/rki/coronawarnapp/bugreporting/debuglog/LogState;->logSize:J

    new-instance p1, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$State;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$State;-><init>(ZZZJ)V

    return-object p1
.end method
