.class public final Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor;
.super Ljava/lang/Object;
.source "TestCertificateProcessor.kt"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

.field public final certificateServer:Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer;

.field public final qrCodeExtractor:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor;

.field public final rsaCryptography:Lde/rki/coronawarnapp/util/encryption/rsa/RSACryptography;

.field public final rsaKeyPairGenerator:Lde/rki/coronawarnapp/util/encryption/rsa/RSAKeyPairGenerator;

.field public final timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lde/rki/coronawarnapp/util/TimeStamper;Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer;Lde/rki/coronawarnapp/util/encryption/rsa/RSACryptography;Lde/rki/coronawarnapp/appconfig/AppConfigProvider;Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor;Lde/rki/coronawarnapp/util/encryption/rsa/RSAKeyPairGenerator;)V
    .locals 1

    const-string/jumbo v0, "timeStamper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certificateServer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rsaCryptography"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfigProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qrCodeExtractor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rsaKeyPairGenerator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor;->certificateServer:Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer;

    iput-object p3, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor;->rsaCryptography:Lde/rki/coronawarnapp/util/encryption/rsa/RSACryptography;

    iput-object p4, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor;->appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    iput-object p5, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor;->qrCodeExtractor:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor;

    iput-object p6, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor;->rsaKeyPairGenerator:Lde/rki/coronawarnapp/util/encryption/rsa/RSAKeyPairGenerator;

    return-void
.end method


# virtual methods
.method public final obtainCertificate$Corona_Warn_App_deviceRelease(Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/RetrievedTestCertificate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/RetrievedTestCertificate;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/RetrievedTestCertificate;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor$obtainCertificate$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor$obtainCertificate$1;

    iget v4, v3, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor$obtainCertificate$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor$obtainCertificate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor$obtainCertificate$1;

    invoke-direct {v3, v1, v2}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor$obtainCertificate$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor$obtainCertificate$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor$obtainCertificate$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v3, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor$obtainCertificate$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/RetrievedTestCertificate;

    iget-object v3, v3, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor$obtainCertificate$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_1
    iget-object v0, v3, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor$obtainCertificate$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/RetrievedTestCertificate;

    iget-object v5, v3, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor$obtainCertificate$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_2
    iget-object v0, v3, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor$obtainCertificate$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v5, v3, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor$obtainCertificate$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/RetrievedTestCertificate;

    iget-object v9, v3, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor$obtainCertificate$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v21, v5

    move-object v5, v0

    move-object/from16 v0, v21

    goto/16 :goto_c

    :pswitch_3
    iget-object v0, v3, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor$obtainCertificate$1;->L$3:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor$obtainCertificate$1;->L$2:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lde/rki/coronawarnapp/appconfig/CovidCertificateConfig$TestCertificate;

    iget-object v0, v3, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor$obtainCertificate$1;->L$1:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/RetrievedTestCertificate;

    iget-object v0, v3, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor$obtainCertificate$1;->L$0:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :pswitch_4
    iget-object v0, v3, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor$obtainCertificate$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/appconfig/CovidCertificateConfig$TestCertificate;

    iget-object v5, v3, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor$obtainCertificate$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/RetrievedTestCertificate;

    iget-object v9, v3, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor$obtainCertificate$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_5
    iget-object v0, v3, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor$obtainCertificate$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/RetrievedTestCertificate;

    iget-object v5, v3, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor$obtainCertificate$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v5

    goto :goto_4

    :pswitch_6
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v5, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v0, v9, v8

    const-string v10, "requestCertificate(cert=%s)"

    invoke-virtual {v2, v10, v9}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v9, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;

    if-eqz v9, :cond_4

    invoke-virtual/range {p1 .. p1}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/RetrievedTestCertificate;->getLabId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-static {v9}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    move v9, v8

    goto :goto_2

    :cond_2
    :goto_1
    move v9, v7

    :goto_2
    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v8

    const-string v0, "PCR certificate is missing valid labId: %s"

    invoke-virtual {v2, v0, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException;

    sget-object v2, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;->DCC_NOT_SUPPORTED_BY_LAB:Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;

    invoke-direct {v0, v2, v6}, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/RetrievedTestCertificate;->getPublicKeyRegisteredAt()Lorg/joda/time/Instant;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-virtual/range {p1 .. p1}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/BaseTestCertificateData;->getCertificateReceivedAt()Lorg/joda/time/Instant;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v2, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v8

    const-string v4, "Dcc has already been retrieved for %s"

    invoke-virtual {v2, v4, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_5
    iget-object v2, v1, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor;->appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    iget-object v2, v2, Lde/rki/coronawarnapp/appconfig/AppConfigProvider;->currentConfig:Lkotlinx/coroutines/flow/Flow;

    iput-object v1, v3, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor$obtainCertificate$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor$obtainCertificate$1;->L$1:Ljava/lang/Object;

    iput v7, v3, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor$obtainCertificate$1;->label:I

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    return-object v4

    :cond_6
    move-object v9, v1

    :goto_4
    check-cast v2, Lde/rki/coronawarnapp/appconfig/ConfigData;

    invoke-interface {v2}, Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;->getCovidCertificateParameters()Lde/rki/coronawarnapp/appconfig/CovidCertificateConfig;

    move-result-object v2

    invoke-interface {v2}, Lde/rki/coronawarnapp/appconfig/CovidCertificateConfig;->getTestCertificate()Lde/rki/coronawarnapp/appconfig/CovidCertificateConfig$TestCertificate;

    move-result-object v2

    iget-object v5, v9, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {v5}, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$$ExternalSyntheticOutline1;->m(Lde/rki/coronawarnapp/util/TimeStamper;)Lorg/joda/time/Instant;

    move-result-object v5

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/RetrievedTestCertificate;->getPublicKeyRegisteredAt()Lorg/joda/time/Instant;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Lde/rki/coronawarnapp/appconfig/CovidCertificateConfig$TestCertificate;->getWaitAfterPublicKeyRegistration()Lorg/joda/time/Duration;

    move-result-object v11

    invoke-virtual {v10, v11}, Lorg/joda/time/Instant;->plus(Lorg/joda/time/ReadableDuration;)Lorg/joda/time/Instant;

    move-result-object v10

    if-ne v5, v10, :cond_7

    const-wide/16 v10, 0x0

    goto :goto_5

    :cond_7
    invoke-static {v5}, Lorg/joda/time/DateTimeUtils;->getInstantMillis(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v11

    invoke-static {v10}, Lorg/joda/time/DateTimeUtils;->getInstantMillis(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v13

    invoke-static {v13, v14, v11, v12}, Lorg/joda/time/field/FieldUtils;->safeSubtract(JJ)J

    move-result-wide v10

    :goto_5
    sget-object v5, Lorg/joda/time/Duration;->ZERO:Lorg/joda/time/Duration;

    iget-wide v12, v5, Lorg/joda/time/base/BaseDuration;->iMillis:J

    cmp-long v5, v10, v12

    const/4 v12, -0x1

    if-gez v5, :cond_8

    move v5, v12

    goto :goto_6

    :cond_8
    if-lez v5, :cond_9

    move v5, v7

    goto :goto_6

    :cond_9
    move v5, v8

    :goto_6
    if-lez v5, :cond_d

    invoke-interface {v2}, Lde/rki/coronawarnapp/appconfig/CovidCertificateConfig$TestCertificate;->getWaitAfterPublicKeyRegistration()Lorg/joda/time/Duration;

    move-result-object v5

    iget-wide v13, v5, Lorg/joda/time/base/BaseDuration;->iMillis:J

    cmp-long v5, v10, v13

    if-gez v5, :cond_a

    goto :goto_7

    :cond_a
    if-lez v5, :cond_b

    move v12, v7

    goto :goto_7

    :cond_b
    move v12, v8

    :goto_7
    if-gtz v12, :cond_d

    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v12, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor;->TAG:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v12, v7, [Ljava/lang/Object;

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v10, v11}, Ljava/lang/Long;-><init>(J)V

    aput-object v13, v12, v8

    const-string v13, "Delaying certificate retrieval by %d ms"

    invoke-virtual {v5, v13, v12}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v9, v3, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor$obtainCertificate$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor$obtainCertificate$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor$obtainCertificate$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v3, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor$obtainCertificate$1;->label:I

    invoke-static {v10, v11, v3}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_c

    return-object v4

    :cond_c
    move-object v5, v0

    move-object v0, v2

    :goto_8
    move-object v10, v5

    move-object v11, v9

    move-object v9, v0

    goto :goto_9

    :cond_d
    move-object v10, v0

    move-object v11, v9

    move-object v9, v2

    :goto_9
    new-instance v5, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor$obtainCertificate$executeRequest$1;

    invoke-direct {v5, v11, v10, v6}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor$obtainCertificate$executeRequest$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor;Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/RetrievedTestCertificate;Lkotlin/coroutines/Continuation;)V

    :try_start_1
    iput-object v11, v3, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor$obtainCertificate$1;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor$obtainCertificate$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor$obtainCertificate$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor$obtainCertificate$1;->L$3:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v3, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor$obtainCertificate$1;->label:I

    invoke-virtual {v5, v3}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor$obtainCertificate$executeRequest$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_e

    return-object v4

    :cond_e
    :goto_a
    check-cast v2, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateComponents;
    :try_end_1
    .catch Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v10

    move-object v5, v11

    goto :goto_e

    :goto_b
    iget-object v2, v0, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException;->errorCode:Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;

    sget-object v12, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;->DCC_COMP_202:Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;

    if-ne v2, v12, :cond_14

    invoke-interface {v9}, Lde/rki/coronawarnapp/appconfig/CovidCertificateConfig$TestCertificate;->getWaitForRetry()Lorg/joda/time/Duration;

    move-result-object v0

    iget-wide v12, v0, Lorg/joda/time/base/BaseDuration;->iMillis:J

    iput-object v11, v3, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor$obtainCertificate$1;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor$obtainCertificate$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor$obtainCertificate$1;->L$2:Ljava/lang/Object;

    iput-object v6, v3, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor$obtainCertificate$1;->L$3:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v3, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor$obtainCertificate$1;->label:I

    invoke-static {v12, v13, v3}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    return-object v4

    :cond_f
    move-object v0, v10

    move-object v9, v11

    :goto_c
    iput-object v9, v3, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor$obtainCertificate$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor$obtainCertificate$1;->L$1:Ljava/lang/Object;

    iput-object v6, v3, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor$obtainCertificate$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v3, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor$obtainCertificate$1;->label:I

    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_10

    return-object v4

    :cond_10
    move-object v5, v9

    :goto_d
    check-cast v2, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateComponents;

    :goto_e
    sget-object v9, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v10, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor;->TAG:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v0, v10, v8

    aput-object v2, v10, v7

    const-string v7, "Test certificate components successfully request for %s: %s"

    invoke-virtual {v9, v7, v10}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_2
    iget-object v7, v5, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor;->rsaCryptography:Lde/rki/coronawarnapp/util/encryption/rsa/RSACryptography;

    sget-object v9, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    iget-object v10, v2, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateComponents;->dataEncryptionKeyBase64:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lokio/ByteString$Companion;->decodeBase64(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/RetrievedTestCertificate;->getRsaPrivateKey()Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Private;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v12, 0x4

    invoke-static {v7, v10, v11, v6, v12}, Lde/rki/coronawarnapp/util/encryption/rsa/RSACryptography;->decrypt$default(Lde/rki/coronawarnapp/util/encryption/rsa/RSACryptography;Lokio/ByteString;Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Private;Lde/rki/coronawarnapp/util/encryption/rsa/RSACryptography$CipherType;I)Lokio/ByteString;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iget-object v10, v5, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor;->qrCodeExtractor:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor;

    invoke-virtual {v7}, Lokio/ByteString;->toByteArray()[B

    move-result-object v7

    iget-object v2, v2, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateComponents;->encryptedCoseTestCertificateBase64:Ljava/lang/String;

    invoke-virtual {v9, v2}, Lokio/ByteString$Companion;->decodeBase64(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lokio/ByteString;->toByteArray()[B

    move-result-object v2

    iput-object v5, v3, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor$obtainCertificate$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor$obtainCertificate$1;->L$1:Ljava/lang/Object;

    iput-object v6, v3, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor$obtainCertificate$1;->L$2:Ljava/lang/Object;

    iput-object v6, v3, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor$obtainCertificate$1;->L$3:Ljava/lang/Object;

    const/4 v9, 0x6

    iput v9, v3, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor$obtainCertificate$1;->label:I

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_3
    iget-object v3, v10, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor;->coseDecoder:Lde/rki/coronawarnapp/covidcertificate/common/decoder/DccCoseDecoder;

    invoke-virtual {v3, v2, v7}, Lde/rki/coronawarnapp/covidcertificate/common/decoder/DccCoseDecoder;->decryptMessage([B[B)[B

    move-result-object v2
    :try_end_3
    .catch Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v2}, Lcom/google/android/material/shape/MaterialShapeUtils;->deflate([B)[B

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    sget-object v3, Lde/rki/coronawarnapp/util/encoding/Base45Decoder;->INSTANCE:Lde/rki/coronawarnapp/util/encoding/Base45Decoder;

    invoke-virtual {v3, v2}, Lde/rki/coronawarnapp/util/encoding/Base45Decoder;->encode([B)Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v3, "HC1:"

    invoke-static {v3, v2}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1Parser$Mode;->CERT_SINGLE_STRICT:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1Parser$Mode;

    invoke-virtual {v10, v2, v3}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor;->extract(Ljava/lang/String;Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1Parser$Mode;)Lde/rki/coronawarnapp/covidcertificate/common/qrcode/DccQrCode;

    move-result-object v2

    if-ne v2, v4, :cond_11

    return-object v4

    :cond_11
    move-object v3, v5

    :goto_f
    check-cast v2, Lde/rki/coronawarnapp/covidcertificate/common/qrcode/DccQrCode;

    iget-object v3, v3, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {v3}, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$$ExternalSyntheticOutline1;->m(Lde/rki/coronawarnapp/util/TimeStamper;)Lorg/joda/time/Instant;

    move-result-object v14

    instance-of v3, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;

    if-eqz v3, :cond_12

    move-object v4, v0

    check-cast v4, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;

    invoke-interface {v2}, Lde/rki/coronawarnapp/covidcertificate/common/qrcode/DccQrCode;->getQrCode()Ljava/lang/String;

    move-result-object v17

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6dff

    invoke-static/range {v4 .. v20}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->copy$default(Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Public;Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Private;Lorg/joda/time/Instant;Lokio/ByteString;Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;ZI)Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;

    move-result-object v0

    goto :goto_10

    :cond_12
    instance-of v3, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/RACertificateData;

    if-eqz v3, :cond_13

    move-object v4, v0

    check-cast v4, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/RACertificateData;

    invoke-interface {v2}, Lde/rki/coronawarnapp/covidcertificate/common/qrcode/DccQrCode;->getQrCode()Ljava/lang/String;

    move-result-object v17

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6dff

    invoke-static/range {v4 .. v20}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/RACertificateData;->copy$default(Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/RACertificateData;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Public;Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Private;Lorg/joda/time/Instant;Lokio/ByteString;Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;ZI)Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/RACertificateData;

    move-result-object v0

    :goto_10
    return-object v0

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v3, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;->HC_BASE45_ENCODING_FAILED:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    new-array v4, v8, [Ljava/lang/Object;

    const-string v5, "HC_BASE45_ENCODING_FAILED"

    invoke-virtual {v2, v0, v5, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;

    invoke-direct {v0, v3, v6}, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;Ljava/lang/Throwable;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v0

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "HC_ZLIB_COMPRESSION_FAILED"

    invoke-virtual {v0, v2, v4, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidTestCertificateException;

    sget-object v2, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;->HC_ZLIB_COMPRESSION_FAILED:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    invoke-direct {v0, v2, v6}, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidTestCertificateException;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;Ljava/lang/Throwable;)V

    throw v0

    :catchall_2
    move-exception v0

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v3, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;->HC_COSE_MESSAGE_INVALID:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    new-array v4, v8, [Ljava/lang/Object;

    const-string v5, "HC_COSE_MESSAGE_INVALID"

    invoke-virtual {v2, v0, v5, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;

    invoke-direct {v0, v3, v6}, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catchall_3
    move-exception v0

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v3, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "RSA_DECRYPTION_FAILED"

    invoke-virtual {v2, v0, v4, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidTestCertificateException;

    sget-object v3, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;->RSA_DECRYPTION_FAILED:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    invoke-direct {v2, v3, v0}, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidTestCertificateException;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;Ljava/lang/Throwable;)V

    throw v2

    :cond_14
    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Public key is not registered yet."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final registerPublicKey$Corona_Warn_App_deviceRelease(Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/RetrievedTestCertificate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/RetrievedTestCertificate;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/RetrievedTestCertificate;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor$registerPublicKey$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor$registerPublicKey$1;

    iget v4, v3, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor$registerPublicKey$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor$registerPublicKey$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor$registerPublicKey$1;

    invoke-direct {v3, v1, v2}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor$registerPublicKey$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor$registerPublicKey$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor$registerPublicKey$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget v4, v3, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor$registerPublicKey$1;->I$0:I

    iget-object v0, v3, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor$registerPublicKey$1;->L$1:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/RetrievedTestCertificate;

    iget-object v0, v3, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor$registerPublicKey$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v5, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v0, v9, v8

    const-string v10, "registerPublicKey(cert=%s)"

    invoke-virtual {v2, v10, v9}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v9, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;

    if-eqz v9, :cond_6

    invoke-virtual/range {p1 .. p1}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/RetrievedTestCertificate;->getLabId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-static {v9}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    move v9, v8

    goto :goto_2

    :cond_4
    :goto_1
    move v9, v7

    :goto_2
    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v8

    const-string v0, "PCR certificate is missing valid labId: %s"

    invoke-virtual {v2, v0, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException;

    sget-object v2, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;->DCC_NOT_SUPPORTED_BY_LAB:Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;

    invoke-direct {v0, v2, v6}, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/RetrievedTestCertificate;->getPublicKeyRegisteredAt()Lorg/joda/time/Instant;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v2, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v8

    const-string v4, "Public key is already registered for %s"

    invoke-virtual {v2, v4, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/RetrievedTestCertificate;->getPublicKeyRegisteredAt()Lorg/joda/time/Instant;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-virtual/range {p1 .. p1}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/RetrievedTestCertificate;->getRsaPublicKey()Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Public;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-virtual/range {p1 .. p1}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/RetrievedTestCertificate;->getRsaPrivateKey()Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Private;

    move-result-object v9

    if-nez v9, :cond_8

    move v9, v7

    goto :goto_4

    :cond_8
    move v9, v8

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/RetrievedTestCertificate;->getRsaPublicKey()Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Public;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual/range {p1 .. p1}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/RetrievedTestCertificate;->getRsaPrivateKey()Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Private;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v2, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v5, v8, [Ljava/lang/Object;

    const-string v10, "Using existing RSA KeyPair."

    invoke-virtual {v2, v10, v5}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/RetrievedTestCertificate;->getRsaPublicKey()Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Public;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/RetrievedTestCertificate;->getRsaPrivateKey()Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Private;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    if-eqz v9, :cond_15

    invoke-virtual {v2, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v5, v8, [Ljava/lang/Object;

    const-string v10, "Possible edgecase, RSA KeyPair is missing."

    invoke-virtual {v2, v10, v5}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor;->rsaKeyPairGenerator:Lde/rki/coronawarnapp/util/encryption/rsa/RSAKeyPairGenerator;

    invoke-static {v2, v8, v7}, Lde/rki/coronawarnapp/util/encryption/rsa/RSAKeyPairGenerator;->generate$default(Lde/rki/coronawarnapp/util/encryption/rsa/RSAKeyPairGenerator;II)Lde/rki/coronawarnapp/util/encryption/rsa/RSAKeyPairGenerator$RSAKeyPair;

    move-result-object v2

    iget-object v5, v2, Lde/rki/coronawarnapp/util/encryption/rsa/RSAKeyPairGenerator$RSAKeyPair;->publicKey:Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Public;

    iget-object v2, v2, Lde/rki/coronawarnapp/util/encryption/rsa/RSAKeyPairGenerator$RSAKeyPair;->privateKey:Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Private;

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    iget-object v2, v10, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Public;

    iget-object v5, v10, Lkotlin/Pair;->second:Ljava/lang/Object;

    move-object/from16 v20, v5

    check-cast v20, Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Private;

    if-eqz v9, :cond_c

    instance-of v5, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;

    if-eqz v5, :cond_a

    move-object v11, v0

    check-cast v11, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x7e7f

    move-object/from16 v19, v2

    invoke-static/range {v11 .. v27}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->copy$default(Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Public;Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Private;Lorg/joda/time/Instant;Lokio/ByteString;Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;ZI)Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;

    move-result-object v0

    goto :goto_6

    :cond_a
    instance-of v5, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/RACertificateData;

    if-eqz v5, :cond_b

    move-object v11, v0

    check-cast v11, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/RACertificateData;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x7e7f

    move-object/from16 v19, v2

    invoke-static/range {v11 .. v27}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/RACertificateData;->copy$default(Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/RACertificateData;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Public;Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Private;Lorg/joda/time/Instant;Lokio/ByteString;Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;ZI)Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/RACertificateData;

    move-result-object v0

    goto :goto_6

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    :goto_6
    move-object v5, v0

    :try_start_1
    iget-object v0, v1, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor;->certificateServer:Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer;

    invoke-virtual {v5}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/RetrievedTestCertificate;->getRegistrationToken()Ljava/lang/String;

    move-result-object v10

    iput-object v1, v3, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor$registerPublicKey$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor$registerPublicKey$1;->L$1:Ljava/lang/Object;

    iput v9, v3, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor$registerPublicKey$1;->I$0:I

    iput v7, v3, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor$registerPublicKey$1;->label:I

    iget-object v11, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer;->dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    invoke-interface {v11}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getIO()Lkotlin/coroutines/CoroutineContext;

    move-result-object v11

    new-instance v12, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer$registerPublicKeyForTest$2;

    invoke-direct {v12, v10, v2, v0, v6}, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer$registerPublicKeyForTest$2;-><init>(Ljava/lang/String;Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Public;Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer;Lkotlin/coroutines/Continuation;)V

    invoke-static {v11, v12, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    goto :goto_7

    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_7
    if-ne v0, v4, :cond_e

    return-object v4

    :cond_e
    move-object v3, v1

    move v4, v9

    :goto_8
    :try_start_2
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v2, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v2, "PublicKey successfully registered for %s"

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v8

    invoke-virtual {v0, v2, v7}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_c

    :goto_9
    move v9, v4

    goto :goto_a

    :catch_1
    move-exception v0

    move-object v3, v1

    :goto_a
    iget-object v2, v0, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException;->errorCode:Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;

    sget-object v4, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;->PKR_409:Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;

    if-ne v2, v4, :cond_10

    if-nez v9, :cond_f

    goto :goto_b

    :cond_f
    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException;

    sget-object v2, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;->BUG_3638_KEYPAIR_LOST:Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;

    invoke-direct {v0, v2, v6}, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;Ljava/lang/Throwable;)V

    throw v0

    :cond_10
    :goto_b
    if-ne v2, v4, :cond_13

    if-nez v9, :cond_13

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v2, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v2, v8, [Ljava/lang/Object;

    const-string v4, "PublicKey already registered, assuming we can go ahead."

    invoke-virtual {v0, v4, v2}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_c
    iget-object v0, v3, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lorg/joda/time/Instant;

    invoke-direct {v13}, Lorg/joda/time/Instant;-><init>()V

    instance-of v0, v5, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;

    if-eqz v0, :cond_11

    move-object v6, v5

    check-cast v6, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;

    const/4 v7, 0x0

    const/4 v8, 0x0

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

    const/16 v22, 0x7fbf

    invoke-static/range {v6 .. v22}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->copy$default(Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Public;Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Private;Lorg/joda/time/Instant;Lokio/ByteString;Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;ZI)Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;

    move-result-object v0

    goto :goto_d

    :cond_11
    instance-of v0, v5, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/RACertificateData;

    if-eqz v0, :cond_12

    move-object v6, v5

    check-cast v6, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/RACertificateData;

    const/4 v7, 0x0

    const/4 v8, 0x0

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

    const/16 v22, 0x7fbf

    invoke-static/range {v6 .. v22}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/RACertificateData;->copy$default(Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/RACertificateData;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Public;Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Private;Lorg/joda/time/Instant;Lokio/ByteString;Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;ZI)Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/RACertificateData;

    move-result-object v0

    :goto_d
    return-object v0

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    if-eq v2, v4, :cond_14

    if-eqz v9, :cond_14

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v2, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "EdgeCase: \'unlucky user\' saving keypair for retry."

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5

    :cond_14
    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Public or private key is null, but edge-case criteria are not met!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
