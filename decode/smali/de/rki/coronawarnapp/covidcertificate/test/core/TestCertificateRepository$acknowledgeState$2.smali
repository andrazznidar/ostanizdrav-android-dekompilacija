.class public final Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$acknowledgeState$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TestCertificateRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/Map<",
        "Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;",
        "+",
        "Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/Map<",
        "Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;",
        "+",
        "Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTestCertificateRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestCertificateRepository.kt\nde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$acknowledgeState$2\n+ 2 MapExtensions.kt\nde/rki/coronawarnapp/util/MapExtensionsKt\n*L\n1#1,590:1\n4#2:591\n*S KotlinDebug\n*F\n+ 1 TestCertificateRepository.kt\nde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$acknowledgeState$2\n*L\n447#1:591\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.covidcertificate.test.core.TestCertificateRepository$acknowledgeState$2"
    f = "TestCertificateRepository.kt"
    l = {
        0x1ad,
        0x1ad
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;",
            "Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$acknowledgeState$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$acknowledgeState$2;->$containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$acknowledgeState$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;

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

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$acknowledgeState$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$acknowledgeState$2;->$containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;

    iget-object v2, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$acknowledgeState$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;

    invoke-direct {v0, v1, v2, p2}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$acknowledgeState$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$acknowledgeState$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/Map;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$acknowledgeState$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$acknowledgeState$2;->$containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;

    iget-object v2, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$acknowledgeState$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;

    invoke-direct {v0, v1, v2, p2}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$acknowledgeState$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$acknowledgeState$2;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$acknowledgeState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$acknowledgeState$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$acknowledgeState$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;

    iget-object v2, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$acknowledgeState$2;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$acknowledgeState$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;

    iget-object v6, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$acknowledgeState$2;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto/16 :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$acknowledgeState$2;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v6, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$acknowledgeState$2;->$containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;

    if-nez v6, :cond_3

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v3, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v5, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$acknowledgeState$2;->$containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;

    aput-object v5, v3, v4

    const-string v4, "Can\'t mark %s state certificate isn\'t found"

    invoke-virtual {v1, v4, v3}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_3
    invoke-virtual {v6}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;->isCertificateRetrievalPending()Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v3, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v5, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$acknowledgeState$2;->$containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;

    aput-object v5, v3, v4

    const-string v4, "Can\'t mark %s state, certificate hasn\'t been retrieved yet."

    invoke-virtual {v1, v4, v3}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_4
    invoke-virtual {v6}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;->getTestCertificateQRCode$Corona_Warn_App_deviceRelease()Lde/rki/coronawarnapp/covidcertificate/test/core/qrcode/TestCertificateQRCode;

    move-result-object v7

    if-nez v7, :cond_5

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v3, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v5, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$acknowledgeState$2;->$containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;

    aput-object v5, v3, v4

    const-string v4, "Can\'t mark %s state, testCertificateQRCode is null."

    invoke-virtual {v1, v4, v3}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_5
    iget-object v7, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$acknowledgeState$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;

    iget-object v7, v7, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;->dccStateChecker:Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker;

    invoke-virtual {v6}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;->getTestCertificateQRCode$Corona_Warn_App_deviceRelease()Lde/rki/coronawarnapp/covidcertificate/test/core/qrcode/TestCertificateQRCode;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v8, v8, Lde/rki/coronawarnapp/covidcertificate/test/core/qrcode/TestCertificateQRCode;->data:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;

    iput-object v2, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$acknowledgeState$2;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$acknowledgeState$2;->L$1:Ljava/lang/Object;

    iput v5, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$acknowledgeState$2;->label:I

    invoke-virtual {v7, v8}, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker;->checkState(Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_6

    return-object v1

    :cond_6
    move-object/from16 v27, v6

    move-object v6, v2

    move-object/from16 v2, v27

    :goto_0
    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    iput-object v6, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$acknowledgeState$2;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$acknowledgeState$2;->L$1:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$acknowledgeState$2;->label:I

    invoke-static {v7, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, v2

    move-object v2, v6

    :goto_1
    move-object v6, v7

    check-cast v6, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;

    instance-of v7, v6, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Invalid;

    if-nez v7, :cond_8

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v3, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v5, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$acknowledgeState$2;->$containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;

    aput-object v5, v3, v4

    const-string v4, "%s is still valid "

    invoke-virtual {v1, v4, v3}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_8
    iget-object v7, v1, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;->data:Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/BaseTestCertificateData;

    invoke-virtual {v7}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/BaseTestCertificateData;->getLastSeenStateChange()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v3, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "State equals last acknowledged state."

    invoke-virtual {v1, v4, v3}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_9
    sget-object v14, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v15, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;->TAG:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v7, v3, v4

    aput-object v6, v3, v5

    const-string v7, "Acknowledging state change to %s -> %s."

    invoke-virtual {v14, v7, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$acknowledgeState$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;

    iget-object v7, v1, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;->data:Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/BaseTestCertificateData;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v8, v7, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;

    if-eqz v8, :cond_a

    move-object v8, v7

    check-cast v8, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v3, v3, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {v3}, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$$ExternalSyntheticOutline1;->m(Lde/rki/coronawarnapp/util/TimeStamper;)Lorg/joda/time/Instant;

    move-result-object v3

    move-object v7, v15

    move-object v15, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x1ff9f

    move-object v3, v14

    move-object v14, v6

    invoke-static/range {v8 .. v26}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->copy$default(Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Public;Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Private;Lorg/joda/time/Instant;Lokio/ByteString;Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;ZLorg/joda/time/Instant;I)Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;

    move-result-object v6

    goto :goto_2

    :cond_a
    instance-of v8, v7, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/RACertificateData;

    if-eqz v8, :cond_b

    move-object v8, v7

    check-cast v8, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/RACertificateData;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v3, v3, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {v3}, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$$ExternalSyntheticOutline1;->m(Lde/rki/coronawarnapp/util/TimeStamper;)Lorg/joda/time/Instant;

    move-result-object v3

    move-object v7, v15

    move-object v15, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x1ff9f

    move-object v3, v14

    move-object v14, v6

    invoke-static/range {v8 .. v26}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/RACertificateData;->copy$default(Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/RACertificateData;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Public;Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Private;Lorg/joda/time/Instant;Lokio/ByteString;Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;ZLorg/joda/time/Instant;I)Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/RACertificateData;

    move-result-object v6

    :goto_2
    move-object/from16 v27, v7

    move-object v7, v3

    move-object v3, v6

    move-object/from16 v6, v27

    goto :goto_3

    :cond_b
    move-object/from16 v27, v15

    move-object v15, v14

    move-object/from16 v14, v27

    instance-of v8, v7, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/GenericTestCertificateData;

    if-eqz v8, :cond_c

    move-object v8, v7

    check-cast v8, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/GenericTestCertificateData;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    iget-object v3, v3, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {v3}, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$$ExternalSyntheticOutline1;->m(Lde/rki/coronawarnapp/util/TimeStamper;)Lorg/joda/time/Instant;

    move-result-object v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3af

    move-object v13, v6

    move-object v6, v14

    move-object v14, v7

    move-object v7, v15

    move-object v15, v3

    invoke-static/range {v8 .. v19}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/GenericTestCertificateData;->copy$default(Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/GenericTestCertificateData;Ljava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Ljava/lang/String;ZLorg/joda/time/Instant;I)Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/GenericTestCertificateData;

    move-result-object v3

    :goto_3
    const/4 v8, 0x0

    const/4 v9, 0x6

    invoke-static {v1, v3, v8, v4, v9}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;->copy$default(Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/BaseTestCertificateData;Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor;ZI)Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;

    move-result-object v1

    invoke-virtual {v7, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v4

    const-string v4, "Updated= %s"

    invoke-virtual {v7, v4, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$acknowledgeState$2;->$containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;

    invoke-static {v2}, Lkotlin/collections/MapsKt___MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/collections/MapsKt___MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    return-object v1

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
