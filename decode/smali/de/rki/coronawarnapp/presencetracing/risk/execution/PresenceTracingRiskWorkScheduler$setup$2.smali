.class public final Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingRiskWorkScheduler$setup$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PresenceTracingRiskWorkScheduler.kt"

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
    c = "de.rki.coronawarnapp.presencetracing.risk.execution.PresenceTracingRiskWorkScheduler$setup$2"
    f = "PresenceTracingRiskWorkScheduler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic Z$0:Z

.field public final synthetic this$0:Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingRiskWorkScheduler;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingRiskWorkScheduler;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingRiskWorkScheduler;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingRiskWorkScheduler$setup$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingRiskWorkScheduler$setup$2;->this$0:Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingRiskWorkScheduler;

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

    new-instance v0, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingRiskWorkScheduler$setup$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingRiskWorkScheduler$setup$2;->this$0:Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingRiskWorkScheduler;

    invoke-direct {v0, v1, p2}, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingRiskWorkScheduler$setup$2;-><init>(Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingRiskWorkScheduler;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingRiskWorkScheduler$setup$2;->Z$0:Z

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

    new-instance v0, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingRiskWorkScheduler$setup$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingRiskWorkScheduler$setup$2;->this$0:Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingRiskWorkScheduler;

    invoke-direct {v0, v1, p2}, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingRiskWorkScheduler$setup$2;-><init>(Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingRiskWorkScheduler;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingRiskWorkScheduler$setup$2;->Z$0:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingRiskWorkScheduler$setup$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingRiskWorkScheduler$setup$2;->Z$0:Z

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "PTRiskWorkScheduler"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "runPeriodicWorker="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingRiskWorkScheduler$setup$2;->this$0:Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingRiskWorkScheduler;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setPeriodicRiskCalculation(enabled="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "PresenceTracingWarningWorker"

    if-eqz p1, :cond_0

    iget-object p1, v2, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingRiskWorkScheduler;->presenceWorkBuilder:Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningWorkBuilder;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v1, Landroidx/work/PeriodicWorkRequest$Builder;

    const-class v3, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningWorker;

    const-wide/16 v4, 0x3c

    invoke-direct {v1, v3, v4, v5, p1}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v3, 0x1

    invoke-virtual {v1, v3, v4, p1}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/PeriodicWorkRequest$Builder;

    const/4 v3, 0x1

    const-wide/16 v4, 0x8

    invoke-virtual {v1, v3, v4, v5, p1}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria$enumunboxing$(IJLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/PeriodicWorkRequest$Builder;

    new-instance v1, Landroidx/work/Constraints$Builder;

    invoke-direct {v1}, Landroidx/work/Constraints$Builder;-><init>()V

    sget-object v3, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    iput-object v3, v1, Landroidx/work/Constraints$Builder;->mRequiredNetworkType:Landroidx/work/NetworkType;

    new-instance v3, Landroidx/work/Constraints;

    invoke-direct {v3, v1}, Landroidx/work/Constraints;-><init>(Landroidx/work/Constraints$Builder;)V

    iget-object v1, p1, Landroidx/work/WorkRequest$Builder;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    iput-object v3, v1, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    const-string v1, "PeriodicWorkRequestBuild\u2026s())\n            .build()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/work/PeriodicWorkRequest;

    invoke-virtual {v2, v0, p1}, Lcom/nimbusds/jose/crypto/impl/BaseJWSProvider;->queueWorker$Corona_Warn_App_deviceRelease(Ljava/lang/String;Landroidx/work/PeriodicWorkRequest;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lcom/nimbusds/jose/crypto/impl/BaseJWSProvider;->cancelWorker$Corona_Warn_App_deviceRelease(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
