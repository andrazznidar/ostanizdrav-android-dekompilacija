.class public final Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateCheckScheduler$setup$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DccStateCheckScheduler.kt"

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
    c = "de.rki.coronawarnapp.covidcertificate.common.statecheck.DccStateCheckScheduler$setup$6"
    f = "DccStateCheckScheduler.kt"
    l = {
        0x39,
        0x41
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateCheckScheduler;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateCheckScheduler;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateCheckScheduler;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateCheckScheduler$setup$6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateCheckScheduler$setup$6;->this$0:Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateCheckScheduler;

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

    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateCheckScheduler$setup$6;

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateCheckScheduler$setup$6;->this$0:Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateCheckScheduler;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateCheckScheduler$setup$6;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateCheckScheduler;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateCheckScheduler$setup$6;

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateCheckScheduler$setup$6;->this$0:Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateCheckScheduler;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateCheckScheduler$setup$6;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateCheckScheduler;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateCheckScheduler$setup$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateCheckScheduler$setup$6;->label:I

    const/4 v2, 0x2

    const-string v3, "DccStateCheckScheduler"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

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

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateCheckScheduler$setup$6;->this$0:Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateCheckScheduler;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateCheckScheduler;->dscRepository:Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository;->dscData:Lkotlinx/coroutines/flow/Flow;

    iput v5, p0, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateCheckScheduler$setup$6;->label:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscData;

    iget-object v1, p1, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscData;->updatedAt:Lorg/joda/time/Instant;

    iget-object v6, p0, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateCheckScheduler$setup$6;->this$0:Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateCheckScheduler;

    iget-object v6, v6, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateCheckScheduler;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lorg/joda/time/Instant;

    invoke-direct {v6}, Lorg/joda/time/Instant;-><init>()V

    if-ne v1, v6, :cond_4

    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lorg/joda/time/DateTimeUtils;->getInstantMillis(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v7

    invoke-static {v6}, Lorg/joda/time/DateTimeUtils;->getInstantMillis(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v9

    invoke-static {v9, v10, v7, v8}, Lorg/joda/time/field/FieldUtils;->safeSubtract(JJ)J

    move-result-wide v6

    :goto_1
    const-wide/16 v8, 0xc

    invoke-static {v8, v9}, Lorg/joda/time/Duration;->standardHours(J)Lorg/joda/time/Duration;

    move-result-object v1

    iget-wide v8, v1, Lorg/joda/time/base/BaseDuration;->iMillis:J

    cmp-long v1, v6, v8

    if-gez v1, :cond_5

    const/4 v1, -0x1

    goto :goto_2

    :cond_5
    if-lez v1, :cond_6

    move v1, v5

    goto :goto_2

    :cond_6
    move v1, v4

    :goto_2
    if-gez v1, :cond_7

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v1, v5, [Ljava/lang/Object;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscData;->updatedAt:Lorg/joda/time/Instant;

    aput-object p1, v1, v4

    const-string p1, "Last DSC data refresh was recent: %s"

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    :try_start_1
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v1, "Refreshing DSC data."

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v5}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateCheckScheduler$setup$6;->this$0:Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateCheckScheduler;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateCheckScheduler;->dscRepository:Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository;

    iput v2, p0, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateCheckScheduler$setup$6;->label:I

    invoke-virtual {p1, p0}, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository;->refresh(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_8

    return-object v0

    :goto_3
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "Refreshing DSC data failed."

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
