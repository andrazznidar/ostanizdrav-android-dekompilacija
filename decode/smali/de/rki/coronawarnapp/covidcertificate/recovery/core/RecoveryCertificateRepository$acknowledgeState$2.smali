.class public final Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$acknowledgeState$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RecoveryCertificateRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/Set<",
        "+",
        "Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/Set<",
        "+",
        "Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecoveryCertificateRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecoveryCertificateRepository.kt\nde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$acknowledgeState$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,282:1\n659#2,11:283\n*S KotlinDebug\n*F\n+ 1 RecoveryCertificateRepository.kt\nde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$acknowledgeState$2\n*L\n191#1:283,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.covidcertificate.recovery.core.RecoveryCertificateRepository$acknowledgeState$2"
    f = "RecoveryCertificateRepository.kt"
    l = {
        0xc5,
        0xc5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/RecoveryCertificateContainerId;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/common/repository/RecoveryCertificateContainerId;Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/covidcertificate/common/repository/RecoveryCertificateContainerId;",
            "Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$acknowledgeState$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$acknowledgeState$2;->$containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/RecoveryCertificateContainerId;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$acknowledgeState$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;

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

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$acknowledgeState$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$acknowledgeState$2;->$containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/RecoveryCertificateContainerId;

    iget-object v2, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$acknowledgeState$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;

    invoke-direct {v0, v1, v2, p2}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$acknowledgeState$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/repository/RecoveryCertificateContainerId;Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$acknowledgeState$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/Set;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$acknowledgeState$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$acknowledgeState$2;->$containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/RecoveryCertificateContainerId;

    iget-object v2, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$acknowledgeState$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;

    invoke-direct {v0, v1, v2, p2}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$acknowledgeState$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/repository/RecoveryCertificateContainerId;Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$acknowledgeState$2;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$acknowledgeState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$acknowledgeState$2;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$acknowledgeState$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;

    iget-object v2, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$acknowledgeState$2;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$acknowledgeState$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;

    iget-object v7, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$acknowledgeState$2;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v7

    move-object/from16 v7, p1

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$acknowledgeState$2;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v7, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$acknowledgeState$2;->$containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/RecoveryCertificateContainerId;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v10, v5

    move v9, v6

    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;

    invoke-virtual {v12}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;->getContainerId()Lde/rki/coronawarnapp/covidcertificate/common/repository/RecoveryCertificateContainerId;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    move v9, v3

    move-object v10, v11

    goto :goto_0

    :cond_5
    if-nez v9, :cond_6

    :goto_1
    move-object v10, v5

    :cond_6
    check-cast v10, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;

    if-nez v10, :cond_7

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v4, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$acknowledgeState$2;->$containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/RecoveryCertificateContainerId;

    aput-object v4, v3, v6

    const-string v4, "Couldn\'t find %s"

    invoke-virtual {v1, v4, v3}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_7
    iget-object v7, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$acknowledgeState$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;

    iget-object v7, v7, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;->dccStateChecker:Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker;

    invoke-virtual {v10}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;->getCertificateData$Corona_Warn_App_deviceRelease()Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;

    move-result-object v8

    iput-object v2, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$acknowledgeState$2;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$acknowledgeState$2;->L$1:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$acknowledgeState$2;->label:I

    invoke-virtual {v7, v8}, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker;->checkState(Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_8

    return-object v1

    :cond_8
    move-object v8, v2

    move-object v2, v10

    :goto_2
    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    iput-object v8, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$acknowledgeState$2;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$acknowledgeState$2;->L$1:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$acknowledgeState$2;->label:I

    invoke-static {v7, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_9

    return-object v1

    :cond_9
    move-object v1, v2

    move-object v2, v8

    :goto_3
    move-object v14, v7

    check-cast v14, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;

    iget-object v7, v1, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;->data:Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;

    invoke-virtual {v7}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;->getLastSeenStateChange()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;

    move-result-object v7

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v3, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "State equals last acknowledged state."

    invoke-virtual {v1, v4, v3}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_a
    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v15, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;->TAG:Ljava/lang/String;

    invoke-virtual {v7, v15}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v8, v1, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;->data:Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;

    invoke-virtual {v8}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;->getLastSeenStateChange()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;

    move-result-object v8

    aput-object v8, v4, v6

    aput-object v14, v4, v3

    const-string v8, "Acknowledging state change to %s -> %s."

    invoke-virtual {v7, v8, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v1, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;->data:Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v4, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$acknowledgeState$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;

    iget-object v4, v4, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lorg/joda/time/Instant;

    invoke-direct {v4}, Lorg/joda/time/Instant;-><init>()V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x19f

    move-object v3, v15

    move-object v15, v4

    invoke-static/range {v8 .. v18}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;->copy$default(Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;Ljava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;Lorg/joda/time/Instant;ZLorg/joda/time/Instant;I)Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;

    move-result-object v4

    invoke-static {v2, v1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/4 v8, 0x6

    invoke-static {v1, v4, v5, v6, v8}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;->copy$default(Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor;ZI)Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;

    move-result-object v1

    invoke-virtual {v7, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v6

    const-string v4, "Updated %s"

    invoke-virtual {v7, v4, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    return-object v1
.end method
