.class public final Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$requestCertificate$newData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TestCertificateRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;->requestCertificate(Lde/rki/coronawarnapp/coronatest/type/CoronaTest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$requestCertificate$newData$1$WhenMappings;
    }
.end annotation

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
    value = "SMAP\nTestCertificateRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestCertificateRepository.kt\nde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$requestCertificate$newData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 MapExtensions.kt\nde/rki/coronawarnapp/util/MapExtensionsKt\n*L\n1#1,496:1\n1547#2:497\n1618#2,3:498\n798#2,11:501\n1741#2,3:512\n4#3:515\n*S KotlinDebug\n*F\n+ 1 TestCertificateRepository.kt\nde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$requestCertificate$newData$1\n*L\n133#1:497\n133#1:498,3\n134#1:501,11\n135#1:512,3\n182#1:515\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.covidcertificate.test.core.TestCertificateRepository$requestCertificate$newData$1"
    f = "TestCertificateRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $test:Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

.field public synthetic L$0:Ljava/lang/Object;

.field public final synthetic this$0:Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/coronatest/type/CoronaTest;Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/coronatest/type/CoronaTest;",
            "Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$requestCertificate$newData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$requestCertificate$newData$1;->$test:Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$requestCertificate$newData$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;

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

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$requestCertificate$newData$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$requestCertificate$newData$1;->$test:Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    iget-object v2, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$requestCertificate$newData$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;

    invoke-direct {v0, v1, v2, p2}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$requestCertificate$newData$1;-><init>(Lde/rki/coronawarnapp/coronatest/type/CoronaTest;Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$requestCertificate$newData$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/Map;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$requestCertificate$newData$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$requestCertificate$newData$1;->$test:Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    iget-object v2, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$requestCertificate$newData$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;

    invoke-direct {v0, v1, v2, p2}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$requestCertificate$newData$1;-><init>(Lde/rki/coronawarnapp/coronatest/type/CoronaTest;Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$requestCertificate$newData$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$requestCertificate$newData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$requestCertificate$newData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;

    iget-object v4, v4, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;->data:Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/BaseTestCertificateData;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/RetrievedTestCertificate;

    if-eqz v5, :cond_1

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v3, v1, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$requestCertificate$newData$1;->$test:Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/RetrievedTestCertificate;

    invoke-virtual {v4}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/RetrievedTestCertificate;->getRegistrationToken()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getRegistrationToken()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v2, v5

    goto :goto_3

    :cond_5
    :goto_2
    move v2, v6

    :goto_3
    if-nez v2, :cond_a

    iget-object v2, v1, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$requestCertificate$newData$1;->$test:Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    invoke-interface {v2}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->isDccSupportedByPoc()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$requestCertificate$newData$1;->$test:Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    invoke-interface {v2}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->isDccConsentGiven()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v2, "randomUUID().toString()"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v1, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$requestCertificate$newData$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;

    iget-object v2, v2, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;->rsaKeyPairGenerator:Lde/rki/coronawarnapp/util/encryption/rsa/RSAKeyPairGenerator;

    invoke-static {v2, v6, v5}, Lde/rki/coronawarnapp/util/encryption/rsa/RSAKeyPairGenerator;->generate$default(Lde/rki/coronawarnapp/util/encryption/rsa/RSAKeyPairGenerator;II)Lde/rki/coronawarnapp/util/encryption/rsa/RSAKeyPairGenerator$RSAKeyPair;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v1, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$requestCertificate$newData$1;->$test:Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    invoke-interface {v3}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getType()Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    move-result-object v3

    sget-object v4, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$requestCertificate$newData$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v5, :cond_7

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    iget-object v3, v1, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$requestCertificate$newData$1;->$test:Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    invoke-interface {v3}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getRegisteredAt()Lorg/joda/time/Instant;

    move-result-object v10

    iget-object v3, v1, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$requestCertificate$newData$1;->$test:Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    invoke-interface {v3}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getRegistrationToken()Ljava/lang/String;

    move-result-object v9

    iget-object v3, v1, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$requestCertificate$newData$1;->$test:Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    invoke-interface {v3}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getLabId()Ljava/lang/String;

    move-result-object v21

    iget-object v15, v2, Lde/rki/coronawarnapp/util/encryption/rsa/RSAKeyPairGenerator$RSAKeyPair;->publicKey:Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Public;

    iget-object v2, v2, Lde/rki/coronawarnapp/util/encryption/rsa/RSAKeyPairGenerator$RSAKeyPair;->privateKey:Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Private;

    move-object/from16 v16, v2

    new-instance v2, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/RACertificateData;

    move-object v7, v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x5e78

    invoke-direct/range {v7 .. v23}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/RACertificateData;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Public;Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Private;Lorg/joda/time/Instant;Lokio/ByteString;Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_4

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    iget-object v3, v1, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$requestCertificate$newData$1;->$test:Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    invoke-interface {v3}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getRegisteredAt()Lorg/joda/time/Instant;

    move-result-object v10

    iget-object v3, v1, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$requestCertificate$newData$1;->$test:Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    invoke-interface {v3}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getRegistrationToken()Ljava/lang/String;

    move-result-object v9

    iget-object v3, v1, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$requestCertificate$newData$1;->$test:Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    invoke-interface {v3}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getLabId()Ljava/lang/String;

    move-result-object v21

    iget-object v15, v2, Lde/rki/coronawarnapp/util/encryption/rsa/RSAKeyPairGenerator$RSAKeyPair;->publicKey:Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Public;

    iget-object v2, v2, Lde/rki/coronawarnapp/util/encryption/rsa/RSAKeyPairGenerator$RSAKeyPair;->privateKey:Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Private;

    move-object/from16 v16, v2

    new-instance v2, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;

    move-object v7, v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x5e78

    invoke-direct/range {v7 .. v23}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Public;Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Private;Lorg/joda/time/Instant;Lokio/ByteString;Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;ZI)V

    :goto_4
    new-instance v3, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;

    iget-object v4, v1, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$requestCertificate$newData$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;

    iget-object v4, v4, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;->qrCodeExtractor:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor;

    invoke-direct {v3, v2, v4, v6}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;-><init>(Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/BaseTestCertificateData;Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor;Z)V

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v4, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v3, v4, v6

    const-string v5, "Adding test certificate entry: %s"

    invoke-virtual {v2, v5, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/MapsKt___MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;->getContainerId()Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/MapsKt___MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v2, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidTestCertificateException;

    sget-object v3, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;->RSA_KP_GENERATION_FAILED:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    invoke-direct {v2, v3, v0}, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidTestCertificateException;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;Ljava/lang/Throwable;)V

    throw v2

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v2, v1, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$requestCertificate$newData$1;->$test:Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    invoke-interface {v2}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DCC was not given for this test: "

    invoke-static {v3, v2}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v2, v1, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$requestCertificate$newData$1;->$test:Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    invoke-interface {v2}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DCC is not supported by PoC for this test: "

    invoke-static {v3, v2}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v2, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, v1, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$requestCertificate$newData$1;->$test:Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    invoke-interface {v3}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, "Certificate entry already exists for %s"

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidTestCertificateException;

    sget-object v2, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;->ALREADY_REGISTERED:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidTestCertificateException;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;Ljava/lang/Throwable;)V

    throw v0
.end method
