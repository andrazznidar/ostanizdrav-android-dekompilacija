.class public final Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$logState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DebugLogger.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lde/rki/coronawarnapp/bugreporting/debuglog/LogState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.bugreporting.debuglog.DebugLogger$logState$1"
    f = "DebugLogger.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic J$0:J

.field public synthetic Z$0:Z

.field public synthetic Z$1:Z


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$logState$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p3, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$logState$1;

    invoke-direct {p3, p4}, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$logState$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-boolean p1, p3, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$logState$1;->Z$0:Z

    iput-wide v0, p3, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$logState$1;->J$0:J

    iput-boolean p2, p3, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$logState$1;->Z$1:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p3, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$logState$1;->Z$0:Z

    iget-wide v0, p3, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$logState$1;->J$0:J

    iget-boolean p2, p3, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$logState$1;->Z$1:Z

    new-instance p3, Lde/rki/coronawarnapp/bugreporting/debuglog/LogState;

    invoke-direct {p3, p2, p1, v0, v1}, Lde/rki/coronawarnapp/bugreporting/debuglog/LogState;-><init>(ZZJ)V

    return-object p3
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$logState$1;->Z$0:Z

    iget-wide v0, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$logState$1;->J$0:J

    iget-boolean v2, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$logState$1;->Z$1:Z

    new-instance v3, Lde/rki/coronawarnapp/bugreporting/debuglog/LogState;

    invoke-direct {v3, v2, p1, v0, v1}, Lde/rki/coronawarnapp/bugreporting/debuglog/LogState;-><init>(ZZJ)V

    return-object v3
.end method
