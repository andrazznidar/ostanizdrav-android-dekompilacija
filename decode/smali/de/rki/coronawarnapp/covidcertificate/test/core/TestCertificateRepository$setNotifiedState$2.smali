.class public final Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$setNotifiedState$2;
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
    value = "SMAP\nTestCertificateRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestCertificateRepository.kt\nde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$setNotifiedState$2\n+ 2 MapExtensions.kt\nde/rki/coronawarnapp/util/MapExtensionsKt\n*L\n1#1,590:1\n4#2:591\n*S KotlinDebug\n*F\n+ 1 TestCertificateRepository.kt\nde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$setNotifiedState$2\n*L\n478#1:591\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.covidcertificate.test.core.TestCertificateRepository$setNotifiedState$2"
    f = "TestCertificateRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;

.field public final synthetic $state:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;

.field public final synthetic $time:Lorg/joda/time/Instant;

.field public synthetic L$0:Ljava/lang/Object;

.field public final synthetic this$0:Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;Lorg/joda/time/Instant;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;",
            "Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;",
            "Lorg/joda/time/Instant;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$setNotifiedState$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$setNotifiedState$2;->$containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$setNotifiedState$2;->$state:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;

    iput-object p3, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$setNotifiedState$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;

    iput-object p4, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$setNotifiedState$2;->$time:Lorg/joda/time/Instant;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$setNotifiedState$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$setNotifiedState$2;->$containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;

    iget-object v2, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$setNotifiedState$2;->$state:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;

    iget-object v3, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$setNotifiedState$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;

    iget-object v4, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$setNotifiedState$2;->$time:Lorg/joda/time/Instant;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$setNotifiedState$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;Lorg/joda/time/Instant;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$setNotifiedState$2;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/util/Map;

    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/Continuation;

    new-instance p2, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$setNotifiedState$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$setNotifiedState$2;->$containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;

    iget-object v2, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$setNotifiedState$2;->$state:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;

    iget-object v3, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$setNotifiedState$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;

    iget-object v4, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$setNotifiedState$2;->$time:Lorg/joda/time/Instant;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$setNotifiedState$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;Lorg/joda/time/Instant;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$setNotifiedState$2;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$setNotifiedState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$setNotifiedState$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$setNotifiedState$2;->$containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v5, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$setNotifiedState$2;->$containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;

    aput-object v5, v3, v4

    const-string v4, "Certificate %s isn\'t found"

    invoke-virtual {v2, v4, v3}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {v2}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;->isCertificateRetrievalPending()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v5, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$setNotifiedState$2;->$containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;

    aput-object v5, v3, v4

    const-string v4, "Certificate %s is pending"

    invoke-virtual {v2, v4, v3}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_1
    iget-object v5, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$setNotifiedState$2;->$state:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;

    instance-of v6, v5, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Invalid;

    if-nez v6, :cond_2

    instance-of v6, v5, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Blocked;

    if-nez v6, :cond_2

    move v6, v3

    goto :goto_0

    :cond_2
    move v6, v4

    :goto_0
    if-eqz v6, :cond_3

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v5, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$setNotifiedState$2;->$containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;

    aput-object v5, v3, v4

    const-string v4, "%s is still valid"

    invoke-virtual {v2, v4, v3}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_3
    iget-object v6, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$setNotifiedState$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;

    iget-object v7, v2, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;->data:Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/BaseTestCertificateData;

    iget-object v13, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$setNotifiedState$2;->$time:Lorg/joda/time/Instant;

    sget-object v8, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;->TAG:Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v6, v5, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Blocked;

    if-eqz v6, :cond_7

    instance-of v5, v7, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;

    if-eqz v5, :cond_4

    move-object v8, v7

    check-cast v8, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

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

    const v26, 0x1ffef

    invoke-static/range {v8 .. v26}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->copy$default(Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Public;Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Private;Lorg/joda/time/Instant;Lokio/ByteString;Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;ZLorg/joda/time/Instant;I)Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;

    move-result-object v5

    goto/16 :goto_1

    :cond_4
    instance-of v5, v7, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/RACertificateData;

    if-eqz v5, :cond_5

    move-object v8, v7

    check-cast v8, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/RACertificateData;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

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

    const v26, 0x1ffef

    invoke-static/range {v8 .. v26}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/RACertificateData;->copy$default(Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/RACertificateData;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Public;Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Private;Lorg/joda/time/Instant;Lokio/ByteString;Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;ZLorg/joda/time/Instant;I)Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/RACertificateData;

    move-result-object v5

    goto/16 :goto_1

    :cond_5
    instance-of v5, v7, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/GenericTestCertificateData;

    if-eqz v5, :cond_6

    move-object v8, v7

    check-cast v8, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/GenericTestCertificateData;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3df

    move-object v6, v13

    move-object v13, v5

    move-object v14, v6

    invoke-static/range {v8 .. v19}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/GenericTestCertificateData;->copy$default(Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/GenericTestCertificateData;Ljava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Ljava/lang/String;ZLorg/joda/time/Instant;I)Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/GenericTestCertificateData;

    move-result-object v5

    goto/16 :goto_1

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    move-object v6, v13

    instance-of v8, v5, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Invalid;

    if-eqz v8, :cond_b

    instance-of v5, v7, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;

    if-eqz v5, :cond_8

    move-object v8, v7

    check-cast v8, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

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

    const v26, 0x1fff7

    move-object v12, v6

    invoke-static/range {v8 .. v26}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->copy$default(Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Public;Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Private;Lorg/joda/time/Instant;Lokio/ByteString;Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;ZLorg/joda/time/Instant;I)Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;

    move-result-object v5

    goto :goto_1

    :cond_8
    instance-of v5, v7, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/RACertificateData;

    if-eqz v5, :cond_9

    move-object v8, v7

    check-cast v8, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/RACertificateData;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

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

    const v26, 0x1fff7

    move-object v12, v6

    invoke-static/range {v8 .. v26}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/RACertificateData;->copy$default(Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/RACertificateData;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Public;Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Private;Lorg/joda/time/Instant;Lokio/ByteString;Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;ZLorg/joda/time/Instant;I)Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/RACertificateData;

    move-result-object v5

    goto :goto_1

    :cond_9
    instance-of v5, v7, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/GenericTestCertificateData;

    if-eqz v5, :cond_a

    move-object v8, v7

    check-cast v8, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/GenericTestCertificateData;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3f7

    move-object v12, v6

    invoke-static/range {v8 .. v19}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/GenericTestCertificateData;->copy$default(Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/GenericTestCertificateData;Ljava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Ljava/lang/String;ZLorg/joda/time/Instant;I)Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/GenericTestCertificateData;

    move-result-object v5

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-static {v2, v5, v6, v4, v7}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;->copy$default(Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/BaseTestCertificateData;Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor;ZI)Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;

    move-result-object v2

    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v6, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;->TAG:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v4

    const-string v4, "Updated= %s"

    invoke-virtual {v5, v4, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$setNotifiedState$2;->$containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;

    invoke-static {v1}, Lkotlin/collections/MapsKt___MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/collections/MapsKt___MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    return-object v1

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_b
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is not supported."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
