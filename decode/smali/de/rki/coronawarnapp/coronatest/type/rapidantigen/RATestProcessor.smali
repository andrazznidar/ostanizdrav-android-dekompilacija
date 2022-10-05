.class public final Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor;
.super Ljava/lang/Object;
.source "RATestProcessor.kt"

# interfaces
.implements Lde/rki/coronawarnapp/coronatest/type/CoronaTestProcessor;


# static fields
.field public static final FINAL_STATES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final analyticsKeySubmissionCollector:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;

.field public final analyticsTestResultCollector:Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector;

.field public final submissionService:Lde/rki/coronawarnapp/coronatest/type/CoronaTestService;

.field public final timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

.field public final type:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    sget-object v1, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;->RAT_POSITIVE:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;->RAT_NEGATIVE:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;->RAT_REDEEMED:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;->PCR_OR_RAT_REDEEMED:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lorg/bouncycastle/util/IPAddress;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor;->FINAL_STATES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lde/rki/coronawarnapp/util/TimeStamper;Lde/rki/coronawarnapp/coronatest/type/CoronaTestService;Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector;)V
    .locals 1

    const-string/jumbo v0, "timeStamper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "submissionService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsKeySubmissionCollector"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsTestResultCollector"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    iput-object p2, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor;->submissionService:Lde/rki/coronawarnapp/coronatest/type/CoronaTestService;

    iput-object p3, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor;->analyticsKeySubmissionCollector:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;

    iput-object p4, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor;->analyticsTestResultCollector:Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector;

    sget-object p1, Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;->RAPID_ANTIGEN:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    iput-object p1, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor;->type:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    return-void
.end method


# virtual methods
.method public final check60Days(Lde/rki/coronawarnapp/coronatest/type/CoronaTest;Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;)Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;
    .locals 5

    new-instance v0, Lorg/joda/time/Duration;

    invoke-interface {p1}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getRegisteredAt()Lorg/joda/time/Instant;

    move-result-object p1

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/joda/time/Instant;

    invoke-direct {v1}, Lorg/joda/time/Instant;-><init>()V

    invoke-direct {v0, p1, v1}, Lorg/joda/time/Duration;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "RATestProcessor"

    invoke-virtual {p1, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/joda/time/Duration;->getStandardDays()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const-string v3, "Calculated test age: %d days, newResult=%s"

    invoke-virtual {p1, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;->PCR_OR_RAT_PENDING:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    if-eq p2, v2, :cond_0

    sget-object v2, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;->RAT_PENDING:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    if-ne p2, v2, :cond_1

    :cond_0
    sget-object v2, Lde/rki/coronawarnapp/coronatest/server/VerificationServer;->Companion:Lde/rki/coronawarnapp/coronatest/server/VerificationServer;

    sget-object v2, Lde/rki/coronawarnapp/coronatest/server/VerificationServer;->TEST_AVAILABLBILITY:Lorg/joda/time/Duration;

    invoke-virtual {v0, v2}, Lorg/joda/time/base/AbstractDuration;->compareTo(Lorg/joda/time/ReadableDuration;)I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p1, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is exceeding the test availability."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;->RAT_REDEEMED:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    :cond_1
    return-object p2
.end method

.method public create(Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/coronatest/type/CoronaTest;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor$create$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor$create$1;

    iget v1, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor$create$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor$create$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor$create$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor$create$1;-><init>(Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor$create$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor$create$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p2, p1, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;

    if-eqz p2, :cond_4

    check-cast p1, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;

    iput v3, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor$create$1;->label:I

    invoke-virtual {p0, p1, v0}, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor;->createQR(Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    return-object p2

    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RAProcessor: Unknown test request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final createQR(Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor$createQR$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor$createQR$1;

    iget v4, v3, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor$createQR$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor$createQR$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor$createQR$1;

    invoke-direct {v3, v0, v2}, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor$createQR$1;-><init>(Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor$createQR$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor$createQR$1;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-string v8, "RATestProcessor"

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor$createQR$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    iget-object v4, v3, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor$createQR$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lde/rki/coronawarnapp/coronatest/server/RegistrationData;

    iget-object v5, v3, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor$createQR$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;

    iget-object v3, v3, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor$createQR$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor$createQR$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    iget-object v5, v3, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor$createQR$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/coronatest/server/RegistrationData;

    iget-object v8, v3, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor$createQR$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;

    iget-object v9, v3, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor$createQR$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v5

    move-object v5, v9

    goto/16 :goto_2

    :cond_3
    iget-object v1, v3, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor$createQR$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;

    iget-object v5, v3, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor$createQR$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v2, v8}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v1, v5, v11

    const-string v12, "createQR(data=%s)"

    invoke-virtual {v2, v12, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor;->analyticsKeySubmissionCollector:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;

    iget-object v5, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor;->type:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    invoke-virtual {v2, v5}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;->reset(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)V

    iget-object v2, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor;->analyticsTestResultCollector:Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector;

    iget-object v5, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor;->type:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    invoke-virtual {v2, v5}, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector;->clear(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)V

    iget-object v2, v1, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->hash:Ljava/lang/String;

    sget-object v5, Lde/rki/coronawarnapp/coronatest/server/VerificationKeyType;->GUID:Lde/rki/coronawarnapp/coronatest/server/VerificationKeyType;

    new-instance v12, Lde/rki/coronawarnapp/coronatest/server/RegistrationRequest;

    invoke-direct {v12, v2, v5, v7}, Lde/rki/coronawarnapp/coronatest/server/RegistrationRequest;-><init>(Ljava/lang/String;Lde/rki/coronawarnapp/coronatest/server/VerificationKeyType;Lde/rki/coronawarnapp/coronatest/type/common/DateOfBirthKey;)V

    iget-object v2, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor;->submissionService:Lde/rki/coronawarnapp/coronatest/type/CoronaTestService;

    iput-object v0, v3, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor$createQR$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor$createQR$1;->L$1:Ljava/lang/Object;

    iput v10, v3, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor$createQR$1;->label:I

    invoke-virtual {v2, v12, v3}, Lde/rki/coronawarnapp/coronatest/type/CoronaTestService;->registerTest(Lde/rki/coronawarnapp/coronatest/server/RegistrationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    move-object v5, v0

    :goto_1
    check-cast v2, Lde/rki/coronawarnapp/coronatest/server/RegistrationData;

    sget-object v12, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v12, v8}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v13, v9, [Ljava/lang/Object;

    aput-object v1, v13, v11

    aput-object v2, v13, v10

    const-string v14, "Request %s gave us %s"

    invoke-virtual {v12, v14, v13}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v13, v2, Lde/rki/coronawarnapp/coronatest/server/RegistrationData;->testResultResponse:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResultResponse;

    iget-object v13, v13, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResultResponse;->coronaTestResult:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    invoke-virtual {v12, v8}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v13, v8, v11

    const-string v14, "Raw test result was %s"

    invoke-virtual {v12, v14, v8}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v13}, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessorKt;->access$toValidatedResult(Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;)Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    move-result-object v8

    iget-object v12, v5, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor;->analyticsKeySubmissionCollector:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;

    iget-object v13, v5, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor;->type:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    iput-object v5, v3, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor$createQR$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor$createQR$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor$createQR$1;->L$2:Ljava/lang/Object;

    iput-object v8, v3, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor$createQR$1;->L$3:Ljava/lang/Object;

    iput v9, v3, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor$createQR$1;->label:I

    invoke-virtual {v12, v13, v3}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;->reportTestRegistered(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_6

    return-object v4

    :cond_6
    move-object/from16 v37, v8

    move-object v8, v1

    move-object/from16 v1, v37

    :goto_2
    sget-object v9, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;->RAT_POSITIVE:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    if-ne v1, v9, :cond_7

    iget-object v9, v5, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor;->analyticsKeySubmissionCollector:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;

    iget-object v12, v5, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor;->type:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    invoke-virtual {v9, v12}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;->reportPositiveTestResultReceived(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)V

    :cond_7
    iget-object v9, v5, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor;->analyticsTestResultCollector:Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector;

    iget-object v12, v5, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor;->type:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    iput-object v5, v3, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor$createQR$1;->L$0:Ljava/lang/Object;

    iput-object v8, v3, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor$createQR$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor$createQR$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor$createQR$1;->L$3:Ljava/lang/Object;

    iput v6, v3, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor$createQR$1;->label:I

    invoke-virtual {v9, v12, v3}, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector;->reportTestRegistered(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_8

    return-object v4

    :cond_8
    move-object v4, v2

    move-object v3, v5

    move-object v5, v8

    :goto_3
    iget-object v2, v3, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor;->analyticsTestResultCollector:Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector;

    iget-object v6, v3, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor;->type:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    invoke-virtual {v2, v1, v6}, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector;->reportTestResultReceived(Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)V

    iget-object v2, v4, Lde/rki/coronawarnapp/coronatest/server/RegistrationData;->testResultResponse:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResultResponse;

    iget-object v2, v2, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResultResponse;->sampleCollectedAt:Lorg/joda/time/Instant;

    move-object/from16 v28, v2

    iget-object v2, v3, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lorg/joda/time/Instant;

    move-object v14, v2

    move-object/from16 v22, v2

    invoke-direct {v2}, Lorg/joda/time/Instant;-><init>()V

    invoke-virtual {v5}, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->getIdentifier()Ljava/lang/String;

    move-result-object v13

    iget-object v15, v4, Lde/rki/coronawarnapp/coronatest/server/RegistrationData;->registrationToken:Ljava/lang/String;

    invoke-virtual {v3, v7, v1}, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor;->determineReceivedDate(Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;)Lorg/joda/time/Instant;

    move-result-object v21

    iget-object v2, v5, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->createdAt:Lorg/joda/time/Instant;

    move-object/from16 v24, v2

    iget-object v2, v5, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->firstName:Ljava/lang/String;

    move-object/from16 v25, v2

    iget-object v2, v5, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->lastName:Ljava/lang/String;

    move-object/from16 v26, v2

    iget-object v2, v5, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->dateOfBirth:Lorg/joda/time/LocalDate;

    move-object/from16 v27, v2

    iget-boolean v2, v5, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->isDccSupportedByPoc:Z

    move/from16 v31, v2

    iget-boolean v2, v5, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->isDccConsentGiven:Z

    move/from16 v32, v2

    iget-object v2, v4, Lde/rki/coronawarnapp/coronatest/server/RegistrationData;->testResultResponse:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResultResponse;

    iget-object v2, v2, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResultResponse;->labId:Ljava/lang/String;

    move-object/from16 v34, v2

    sget-object v2, Lde/rki/coronawarnapp/util/HashExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/HashExtensions;

    iget-object v3, v5, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->rawQrCode:Ljava/lang/String;

    invoke-static {v2, v3, v11, v10}, Lde/rki/coronawarnapp/util/HashExtensions;->toSHA256$default(Lde/rki/coronawarnapp/util/HashExtensions;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v35

    new-instance v2, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;

    move-object v12, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    move-object/from16 v23, v1

    invoke-direct/range {v12 .. v36}, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;-><init>(Ljava/lang/String;Lorg/joda/time/Instant;Ljava/lang/String;ZZZZZLorg/joda/time/Instant;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;Lorg/joda/time/Instant;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/LocalDate;Lorg/joda/time/Instant;ZLjava/lang/Throwable;ZZZLjava/lang/String;Ljava/lang/String;Lorg/joda/time/Instant;)V

    return-object v2
.end method

.method public final determineReceivedDate(Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;)Lorg/joda/time/Instant;
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor;->FINAL_STATES:Ljava/util/Set;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->getTestResult()Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->getTestResultReceivedAt()Lorg/joda/time/Instant;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor;->FINAL_STATES:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lorg/joda/time/Instant;

    invoke-direct {p1}, Lorg/joda/time/Instant;-><init>()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getType()Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor;->type:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    return-object v0
.end method

.method public markBadgeAsViewed(Lde/rki/coronawarnapp/coronatest/type/CoronaTest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/coronatest/type/CoronaTest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/coronatest/type/CoronaTest;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "RATestProcessor"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "markBadgeAsViewed(test=%s)"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v3, p1

    check-cast v3, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

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

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0xffffdf

    invoke-static/range {v3 .. v28}, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->copy$default(Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;Ljava/lang/String;Lorg/joda/time/Instant;Ljava/lang/String;ZZZZZLorg/joda/time/Instant;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;Lorg/joda/time/Instant;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/LocalDate;Lorg/joda/time/Instant;ZLjava/lang/Throwable;ZZZLjava/lang/String;Ljava/lang/String;Lorg/joda/time/Instant;I)Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;

    move-result-object v0

    return-object v0
.end method

.method public markDccCreated(Lde/rki/coronawarnapp/coronatest/type/CoronaTest;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/coronatest/type/CoronaTest;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/coronatest/type/CoronaTest;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move/from16 v21, p2

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "RATestProcessor"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "markDccCreated(test=%s, created=%b)"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xefffff

    invoke-static/range {v0 .. v25}, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->copy$default(Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;Ljava/lang/String;Lorg/joda/time/Instant;Ljava/lang/String;ZZZZZLorg/joda/time/Instant;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;Lorg/joda/time/Instant;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/LocalDate;Lorg/joda/time/Instant;ZLjava/lang/Throwable;ZZZLjava/lang/String;Ljava/lang/String;Lorg/joda/time/Instant;I)Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;

    move-result-object v0

    return-object v0
.end method

.method public markProcessing(Lde/rki/coronawarnapp/coronatest/type/CoronaTest;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/coronatest/type/CoronaTest;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/coronatest/type/CoronaTest;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move/from16 v17, p2

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "RATestProcessor"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "markProcessing(test=%s, isProcessing=%b)"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfeffff

    invoke-static/range {v0 .. v25}, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->copy$default(Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;Ljava/lang/String;Lorg/joda/time/Instant;Ljava/lang/String;ZZZZZLorg/joda/time/Instant;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;Lorg/joda/time/Instant;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/LocalDate;Lorg/joda/time/Instant;ZLjava/lang/Throwable;ZZZLjava/lang/String;Ljava/lang/String;Lorg/joda/time/Instant;I)Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;

    move-result-object v0

    return-object v0
.end method

.method public markSubmitted(Lde/rki/coronawarnapp/coronatest/type/CoronaTest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/coronatest/type/CoronaTest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "RATestProcessor"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "markSubmitted(test=%s)"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v3, p1

    check-cast v3, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

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

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0xfffff7

    invoke-static/range {v3 .. v28}, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->copy$default(Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;Ljava/lang/String;Lorg/joda/time/Instant;Ljava/lang/String;ZZZZZLorg/joda/time/Instant;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;Lorg/joda/time/Instant;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/LocalDate;Lorg/joda/time/Instant;ZLjava/lang/Throwable;ZZZLjava/lang/String;Ljava/lang/String;Lorg/joda/time/Instant;I)Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;

    move-result-object v0

    return-object v0
.end method

.method public markViewed(Lde/rki/coronawarnapp/coronatest/type/CoronaTest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/coronatest/type/CoronaTest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/coronatest/type/CoronaTest;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "RATestProcessor"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "markViewed(test=%s)"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v3, p1

    check-cast v3, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

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

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0xffffef

    invoke-static/range {v3 .. v28}, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->copy$default(Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;Ljava/lang/String;Lorg/joda/time/Instant;Ljava/lang/String;ZZZZZLorg/joda/time/Instant;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;Lorg/joda/time/Instant;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/LocalDate;Lorg/joda/time/Instant;ZLjava/lang/Throwable;ZZZLjava/lang/String;Ljava/lang/String;Lorg/joda/time/Instant;I)Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;

    move-result-object v0

    return-object v0
.end method

.method public onRemove(Lde/rki/coronawarnapp/coronatest/type/CoronaTest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/coronatest/type/CoronaTest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v0, "RATestProcessor"

    invoke-virtual {p2, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "onRemove(toBeRemoved=%s)"

    invoke-virtual {p2, p1, v0}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public pollServer(Lde/rki/coronawarnapp/coronatest/type/CoronaTest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/coronatest/type/CoronaTest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/coronatest/type/CoronaTest;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    sget-object v3, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;->RAT_REDEEMED:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    instance-of v4, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor$pollServer$1;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor$pollServer$1;

    iget v5, v4, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor$pollServer$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor$pollServer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor$pollServer$1;

    invoke-direct {v4, v1, v0}, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor$pollServer$1;-><init>(Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v4, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor$pollServer$1;->result:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor$pollServer$1;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, "RATestProcessor"

    if-eqz v6, :cond_2

    if-ne v6, v8, :cond_1

    iget-boolean v2, v4, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor$pollServer$1;->Z$0:Z

    iget-object v5, v4, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor$pollServer$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lorg/joda/time/Instant;

    iget-object v6, v4, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor$pollServer$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    iget-object v4, v4, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor$pollServer$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lde/rki/coronawarnapp/exception/http/BadRequestException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v11, v2

    move-object v2, v6

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move v11, v2

    move-object v2, v6

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v10}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v6, "pollServer(test=%s)"

    new-array v11, v8, [Ljava/lang/Object;

    aput-object v2, v11, v9

    invoke-virtual {v0, v6, v11}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v6, v2

    check-cast v6, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;

    invoke-interface/range {p1 .. p1}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->isSubmitted()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0, v10}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v3, "Not polling, we have already submitted."

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_3
    iget-object v6, v1, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lorg/joda/time/Instant;

    invoke-direct {v6}, Lorg/joda/time/Instant;-><init>()V

    invoke-static {v2, v6}, Landroidx/databinding/adapters/Converters;->isOlderThan21Days(Lde/rki/coronawarnapp/coronatest/type/CoronaTest;Lorg/joda/time/Instant;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface/range {p1 .. p1}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getTestResult()Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    move-result-object v12

    if-eq v12, v3, :cond_4

    invoke-interface/range {p1 .. p1}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getTestResult()Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    move-result-object v12

    sget-object v13, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;->PCR_OR_RAT_REDEEMED:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    if-ne v12, v13, :cond_5

    :cond_4
    invoke-virtual {v0, v10}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v3, "Not polling, test is older than 21 days."

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    return-object v2

    :cond_5
    :try_start_2
    iget-object v0, v1, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor;->submissionService:Lde/rki/coronawarnapp/coronatest/type/CoronaTestService;

    invoke-interface/range {p1 .. p1}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getRegistrationToken()Ljava/lang/String;

    move-result-object v12

    iput-object v1, v4, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor$pollServer$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor$pollServer$1;->L$1:Ljava/lang/Object;

    iput-object v6, v4, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor$pollServer$1;->L$2:Ljava/lang/Object;

    iput-boolean v11, v4, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor$pollServer$1;->Z$0:Z

    iput v8, v4, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor$pollServer$1;->label:I

    iget-object v0, v0, Lde/rki/coronawarnapp/coronatest/type/CoronaTestService;->playbook:Lde/rki/coronawarnapp/playbook/Playbook;

    invoke-interface {v0, v12, v4}, Lde/rki/coronawarnapp/playbook/Playbook;->testResult(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Lde/rki/coronawarnapp/exception/http/BadRequestException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_6
    move-object v4, v1

    move-object v5, v6

    :goto_1
    :try_start_3
    check-cast v0, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResultResponse;

    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v6, v10}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v12, "Raw test result was %s"

    new-array v13, v8, [Ljava/lang/Object;

    aput-object v0, v13, v9

    invoke-virtual {v6, v12, v13}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v0, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResultResponse;->coronaTestResult:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    invoke-static {v6}, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessorKt;->access$toValidatedResult(Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;)Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    move-result-object v6

    const/4 v12, 0x6

    invoke-static {v0, v6, v7, v7, v12}, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResultResponse;->copy$default(Lde/rki/coronawarnapp/coronatest/server/CoronaTestResultResponse;Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;Lorg/joda/time/Instant;Ljava/lang/String;I)Lde/rki/coronawarnapp/coronatest/server/CoronaTestResultResponse;

    move-result-object v0
    :try_end_3
    .catch Lde/rki/coronawarnapp/exception/http/BadRequestException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v4, v1

    move-object v5, v6

    :goto_2
    if-eqz v11, :cond_a

    :try_start_4
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v10}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v6, "HTTP 400 error after 21 days, remapping to RAT_REDEEMED."

    new-array v11, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v11}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResultResponse;

    invoke-direct {v0, v3, v7, v7}, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResultResponse;-><init>(Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;Lorg/joda/time/Instant;Ljava/lang/String;)V

    :goto_3
    move-object/from16 v21, v5

    iget-object v3, v0, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResultResponse;->coronaTestResult:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    sget-object v5, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;->RAT_POSITIVE:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    if-ne v3, v5, :cond_7

    iget-object v3, v4, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor;->analyticsKeySubmissionCollector:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;

    iget-object v5, v4, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor;->type:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    invoke-virtual {v3, v5}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;->reportPositiveTestResultReceived(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)V

    :cond_7
    iget-object v3, v4, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor;->analyticsTestResultCollector:Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector;

    iget-object v5, v0, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResultResponse;->coronaTestResult:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    iget-object v6, v4, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor;->type:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    invoke-virtual {v3, v5, v6}, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector;->reportTestResultReceived(Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)V

    move-object v11, v2

    check-cast v11, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;

    iget-object v3, v0, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResultResponse;->coronaTestResult:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    invoke-virtual {v4, v2, v3}, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor;->check60Days(Lde/rki/coronawarnapp/coronatest/type/CoronaTest;Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;)Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    move-result-object v22

    move-object v3, v2

    check-cast v3, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;

    iget-object v5, v0, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResultResponse;->coronaTestResult:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    invoke-virtual {v4, v3, v5}, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor;->determineReceivedDate(Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;)Lorg/joda/time/Instant;

    move-result-object v20

    iget-object v3, v0, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResultResponse;->sampleCollectedAt:Lorg/joda/time/Instant;

    if-nez v3, :cond_8

    move-object v3, v2

    check-cast v3, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;

    invoke-virtual {v3}, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->getSampleCollectedAt()Lorg/joda/time/Instant;

    move-result-object v3

    :cond_8
    move-object/from16 v27, v3

    iget-object v0, v0, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResultResponse;->labId:Ljava/lang/String;

    if-nez v0, :cond_9

    invoke-interface {v2}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getLabId()Ljava/lang/String;

    move-result-object v0

    :cond_9
    move-object/from16 v33, v0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0xdd78ff

    invoke-static/range {v11 .. v36}, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->copy$default(Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;Ljava/lang/String;Lorg/joda/time/Instant;Ljava/lang/String;ZZZZZLorg/joda/time/Instant;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;Lorg/joda/time/Instant;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/LocalDate;Lorg/joda/time/Instant;ZLjava/lang/Throwable;ZZZLjava/lang/String;Ljava/lang/String;Lorg/joda/time/Instant;I)Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;

    move-result-object v0

    goto :goto_5

    :cond_a
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v3, v10}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v4, "Unexpected HTTP 400 error, rethrowing..."

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v0

    move-object v6, v2

    :goto_4
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v2, v10}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v6, v3, v9

    const-string v4, "Failed to poll server for  %s"

    invoke-virtual {v2, v0, v4, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v2, v0, Lde/rki/coronawarnapp/exception/http/CwaWebException;

    if-nez v2, :cond_b

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lde/rki/coronawarnapp/exception/reporting/ExceptionReporterKt;->report(Ljava/lang/Throwable;I)V

    :cond_b
    move-object v11, v6

    check-cast v11, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;

    const/4 v12, 0x0

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

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0xfdffff

    move-object/from16 v29, v0

    invoke-static/range {v11 .. v36}, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->copy$default(Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;Ljava/lang/String;Lorg/joda/time/Instant;Ljava/lang/String;ZZZZZLorg/joda/time/Instant;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;Lorg/joda/time/Instant;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/LocalDate;Lorg/joda/time/Instant;ZLjava/lang/Throwable;ZZZLjava/lang/String;Ljava/lang/String;Lorg/joda/time/Instant;I)Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;

    move-result-object v0

    :goto_5
    return-object v0
.end method

.method public recycle(Lde/rki/coronawarnapp/coronatest/type/CoronaTest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/coronatest/type/CoronaTest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/coronatest/type/CoronaTest;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "RATestProcessor"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "recycle(test=%s)"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v3, p1

    check-cast v3, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;

    move-object/from16 v0, p0

    iget-object v1, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/joda/time/Instant;

    move-object/from16 v27, v1

    invoke-direct {v1}, Lorg/joda/time/Instant;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

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

    const/16 v26, 0x0

    const v28, 0x7fffff

    invoke-static/range {v3 .. v28}, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->copy$default(Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;Ljava/lang/String;Lorg/joda/time/Instant;Ljava/lang/String;ZZZZZLorg/joda/time/Instant;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;Lorg/joda/time/Instant;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/LocalDate;Lorg/joda/time/Instant;ZLjava/lang/Throwable;ZZZLjava/lang/String;Ljava/lang/String;Lorg/joda/time/Instant;I)Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;

    move-result-object v1

    return-object v1
.end method

.method public restore(Lde/rki/coronawarnapp/coronatest/type/CoronaTest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/coronatest/type/CoronaTest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/coronatest/type/CoronaTest;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "RATestProcessor"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "restore(test=%s)"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v3, p1

    check-cast v3, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

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

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x7fffff

    invoke-static/range {v3 .. v28}, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->copy$default(Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;Ljava/lang/String;Lorg/joda/time/Instant;Ljava/lang/String;ZZZZZLorg/joda/time/Instant;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;Lorg/joda/time/Instant;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/LocalDate;Lorg/joda/time/Instant;ZLjava/lang/Throwable;ZZZLjava/lang/String;Ljava/lang/String;Lorg/joda/time/Instant;I)Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;

    move-result-object v0

    return-object v0
.end method

.method public updateResultNotification(Lde/rki/coronawarnapp/coronatest/type/CoronaTest;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/coronatest/type/CoronaTest;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/coronatest/type/CoronaTest;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move/from16 v8, p2

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "RATestProcessor"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string/jumbo v2, "updateResultNotification(test=%s, sent=%b)"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

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

    const v25, 0xffff7f

    invoke-static/range {v0 .. v25}, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->copy$default(Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;Ljava/lang/String;Lorg/joda/time/Instant;Ljava/lang/String;ZZZZZLorg/joda/time/Instant;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;Lorg/joda/time/Instant;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/LocalDate;Lorg/joda/time/Instant;ZLjava/lang/Throwable;ZZZLjava/lang/String;Ljava/lang/String;Lorg/joda/time/Instant;I)Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;

    move-result-object v0

    return-object v0
.end method

.method public updateSubmissionConsent(Lde/rki/coronawarnapp/coronatest/type/CoronaTest;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/coronatest/type/CoronaTest;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/coronatest/type/CoronaTest;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move/from16 v7, p2

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "RATestProcessor"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string/jumbo v2, "updateSubmissionConsent(test=%s, consented=%b)"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

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

    const v25, 0xffffbf

    invoke-static/range {v0 .. v25}, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->copy$default(Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;Ljava/lang/String;Lorg/joda/time/Instant;Ljava/lang/String;ZZZZZLorg/joda/time/Instant;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;Lorg/joda/time/Instant;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/LocalDate;Lorg/joda/time/Instant;ZLjava/lang/Throwable;ZZZLjava/lang/String;Ljava/lang/String;Lorg/joda/time/Instant;I)Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;

    move-result-object v0

    return-object v0
.end method
