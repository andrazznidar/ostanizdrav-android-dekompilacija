.class public final Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel$special$$inlined$combine$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel$special$$inlined$combine$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel$UIState;",
        ">;[",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2\n+ 2 FlowExtensions.kt\nde/rki/coronawarnapp/util/flow/FlowExtensionsKt\n+ 3 RATResultNegativeViewModel.kt\nde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,332:1\n71#2,4:333\n40#3:337\n41#3:339\n44#3:341\n45#3:343\n48#3:345\n286#4:338\n287#4:340\n286#4:342\n287#4:344\n*S KotlinDebug\n*F\n+ 1 RATResultNegativeViewModel.kt\nde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel\n*L\n40#1:338\n40#1:340\n44#1:342\n44#1:344\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.submission.ui.testresults.negative.RATResultNegativeViewModel$special$$inlined$combine$1$3"
    f = "RATResultNegativeViewModel.kt"
    l = {
        0x159
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel;)V
    .locals 0

    iput-object p2, p0, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel$special$$inlined$combine$1$3;->this$0:Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel$special$$inlined$combine$1$3;

    iget-object v1, p0, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel$special$$inlined$combine$1$3;->this$0:Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel;

    invoke-direct {v0, p3, v1}, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel$special$$inlined$combine$1$3;-><init>(Lkotlin/coroutines/Continuation;Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel$special$$inlined$combine$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel$special$$inlined$combine$1$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, p0, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v4, v1, v3

    aget-object v5, v1, v2

    const/4 v6, 0x2

    aget-object v1, v1, v6

    check-cast v1, Ljava/util/Set;

    check-cast v5, Ljava/util/Set;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    invoke-interface {v7}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getType()Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    move-result-object v7

    sget-object v8, Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;->RAPID_ANTIGEN:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    if-ne v7, v8, :cond_3

    move v7, v2

    goto :goto_0

    :cond_3
    move v7, v3

    :goto_0
    if-eqz v7, :cond_2

    goto :goto_1

    :cond_4
    move-object v5, v6

    :goto_1
    check-cast v5, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;

    invoke-virtual {v7}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;->getRegistrationToken()Ljava/lang/String;

    move-result-object v7

    if-nez v5, :cond_6

    move-object v8, v6

    goto :goto_2

    :cond_6
    invoke-interface {v5}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getRegistrationToken()Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_7
    move-object v4, v6

    :goto_3
    check-cast v4, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;

    if-nez v5, :cond_8

    goto :goto_6

    :cond_8
    iget-object v1, p0, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel$special$$inlined$combine$1$3;->this$0:Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel;

    sget-object v7, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel;->formatter:Lorg/joda/time/format/PeriodFormatter;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v7, v5, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;

    if-nez v7, :cond_9

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Rapid test is missing"

    invoke-virtual {v1, v4, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    iget-object v1, v1, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/joda/time/DateTimeUtils;->cZoneNames:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    check-cast v5, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;

    invoke-virtual {v5}, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->getTestTakenAt()Lorg/joda/time/Instant;

    move-result-object v1

    iget-wide v9, v1, Lorg/joda/time/Instant;->iMillis:J

    sub-long/2addr v7, v9

    sget-object v1, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel;->formatter:Lorg/joda/time/format/PeriodFormatter;

    new-instance v3, Lorg/joda/time/Period;

    invoke-direct {v3, v7, v8}, Lorg/joda/time/Period;-><init>(J)V

    invoke-virtual {v1, v3}, Lorg/joda/time/format/PeriodFormatter;->print(Lorg/joda/time/ReadablePeriod;)Ljava/lang/String;

    move-result-object v1

    if-nez v4, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v4}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;->isCertificateRetrievalPending()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_4
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel$CertificateState;->PENDING:Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel$CertificateState;

    goto :goto_5

    :cond_b
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v3, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel$CertificateState;->AVAILABLE:Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel$CertificateState;

    goto :goto_5

    :cond_c
    sget-object v3, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel$CertificateState;->NOT_REQUESTED:Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel$CertificateState;

    :goto_5
    new-instance v6, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel$UIState;

    const-string v4, "ageText"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v5, v1, v3}, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel$UIState;-><init>(Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;Ljava/lang/String;Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel$CertificateState;)V

    :goto_6
    iput v2, p0, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel$special$$inlined$combine$1$3;->label:I

    invoke-interface {p1, v6, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
