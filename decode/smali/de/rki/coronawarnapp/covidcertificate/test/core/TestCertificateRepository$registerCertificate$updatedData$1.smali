.class public final Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$registerCertificate$updatedData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TestCertificateRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;->registerCertificate(Lde/rki/coronawarnapp/covidcertificate/test/core/qrcode/TestCertificateQRCode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
    value = "SMAP\nTestCertificateRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestCertificateRepository.kt\nde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$registerCertificate$updatedData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 MapExtensions.kt\nde/rki/coronawarnapp/util/MapExtensionsKt\n*L\n1#1,590:1\n1741#2,3:591\n4#3:594\n*S KotlinDebug\n*F\n+ 1 TestCertificateRepository.kt\nde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$registerCertificate$updatedData$1\n*L\n214#1:591,3\n233#1:594\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.covidcertificate.test.core.TestCertificateRepository$registerCertificate$updatedData$1"
    f = "TestCertificateRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $qrCode:Lde/rki/coronawarnapp/covidcertificate/test/core/qrcode/TestCertificateQRCode;

.field public synthetic L$0:Ljava/lang/Object;

.field public final synthetic this$0:Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/test/core/qrcode/TestCertificateQRCode;Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/covidcertificate/test/core/qrcode/TestCertificateQRCode;",
            "Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$registerCertificate$updatedData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$registerCertificate$updatedData$1;->$qrCode:Lde/rki/coronawarnapp/covidcertificate/test/core/qrcode/TestCertificateQRCode;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$registerCertificate$updatedData$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;

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

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$registerCertificate$updatedData$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$registerCertificate$updatedData$1;->$qrCode:Lde/rki/coronawarnapp/covidcertificate/test/core/qrcode/TestCertificateQRCode;

    iget-object v2, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$registerCertificate$updatedData$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;

    invoke-direct {v0, v1, v2, p2}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$registerCertificate$updatedData$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/test/core/qrcode/TestCertificateQRCode;Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$registerCertificate$updatedData$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/Map;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$registerCertificate$updatedData$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$registerCertificate$updatedData$1;->$qrCode:Lde/rki/coronawarnapp/covidcertificate/test/core/qrcode/TestCertificateQRCode;

    iget-object v2, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$registerCertificate$updatedData$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;

    invoke-direct {v0, v1, v2, p2}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$registerCertificate$updatedData$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/test/core/qrcode/TestCertificateQRCode;Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$registerCertificate$updatedData$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$registerCertificate$updatedData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$registerCertificate$updatedData$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    iget-object v3, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$registerCertificate$updatedData$1;->$qrCode:Lde/rki/coronawarnapp/covidcertificate/test/core/qrcode/TestCertificateQRCode;

    instance-of v4, v2, Ljava/util/Collection;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;

    invoke-virtual {v4}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;->getQrCodeHash()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lde/rki/coronawarnapp/covidcertificate/common/qrcode/DccQrCode$DefaultImpls;->getHash(Lde/rki/coronawarnapp/covidcertificate/common/qrcode/DccQrCode;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v2, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v6

    :goto_1
    if-nez v2, :cond_3

    iget-object v2, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$registerCertificate$updatedData$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;

    iget-object v2, v2, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lorg/joda/time/Instant;

    invoke-direct {v10}, Lorg/joda/time/Instant;-><init>()V

    new-instance v2, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/GenericTestCertificateData;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v3, "randomUUID().toString()"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v3, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$registerCertificate$updatedData$1;->$qrCode:Lde/rki/coronawarnapp/covidcertificate/test/core/qrcode/TestCertificateQRCode;

    iget-object v15, v3, Lde/rki/coronawarnapp/covidcertificate/test/core/qrcode/TestCertificateQRCode;->qrCode:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x278

    move-object v7, v2

    move-object v9, v10

    invoke-direct/range {v7 .. v18}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/GenericTestCertificateData;-><init>(Ljava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Ljava/lang/String;ZLorg/joda/time/Instant;I)V

    new-instance v3, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;

    iget-object v4, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$registerCertificate$updatedData$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;

    iget-object v4, v4, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;->qrCodeExtractor:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor;

    invoke-direct {v3, v2, v4, v6}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;-><init>(Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/BaseTestCertificateData;Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor;Z)V

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v4, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v3, v4, v6

    const-string v5, "Adding test certificate entry: %s"

    invoke-virtual {v2, v5, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/MapsKt___MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v3}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;->getContainerId()Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/collections/MapsKt___MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    return-object v1

    :cond_3
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v2, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$registerCertificate$updatedData$1;->$qrCode:Lde/rki/coronawarnapp/covidcertificate/test/core/qrcode/TestCertificateQRCode;

    aput-object v3, v2, v6

    const-string v3, "Certificate entry already exists for %s"

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidTestCertificateException;

    sget-object v2, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;->ALREADY_REGISTERED:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidTestCertificateException;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;Ljava/lang/Throwable;)V

    throw v1
.end method
