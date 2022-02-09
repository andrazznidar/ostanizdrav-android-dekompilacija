.class public final Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler$setup$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ExposureWindowRiskWorkScheduler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.risk.execution.ExposureWindowRiskWorkScheduler$setup$2"
    f = "ExposureWindowRiskWorkScheduler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic Z$0:Z

.field public final synthetic this$0:Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler$setup$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler$setup$2;->this$0:Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler;

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

    new-instance v0, Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler$setup$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler$setup$2;->this$0:Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler;

    invoke-direct {v0, v1, p2}, Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler$setup$2;-><init>(Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler$setup$2;->Z$0:Z

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler$setup$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler$setup$2;->this$0:Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler;

    invoke-direct {v0, v1, p2}, Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler$setup$2;-><init>(Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler$setup$2;->Z$0:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler$setup$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler$setup$2;->Z$0:Z

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "EWRiskWorkScheduler"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "runPeriodicWorker="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler$setup$2;->this$0:Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler;->setPeriodicRiskCalculation$Corona_Warn_App_deviceRelease(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
