.class public final Lde/rki/coronawarnapp/datadonation/analytics/Analytics;
.super Ljava/lang/Object;
.source "Analytics.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/datadonation/analytics/Analytics$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnalytics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Analytics.kt\nde/rki/coronawarnapp/datadonation/analytics/Analytics\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,252:1\n1601#2,9:253\n1849#2:262\n1850#2:264\n1610#2:265\n1849#2,2:266\n1849#2,2:268\n1849#2,2:289\n1#3:263\n109#4,11:270\n109#4,8:281\n118#4,2:291\n*S KotlinDebug\n*F\n+ 1 Analytics.kt\nde/rki/coronawarnapp/datadonation/analytics/Analytics\n*L\n87#1:253,9\n87#1:262\n87#1:264\n87#1:265\n98#1:266,2\n132#1:268,2\n216#1:289,2\n87#1:263\n183#1:270,11\n215#1:281,8\n215#1:291,2\n*E\n"
.end annotation


# instance fields
.field public final appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

.field public final dataDonationAnalyticsServer:Lde/rki/coronawarnapp/datadonation/analytics/server/DataDonationAnalyticsServer;

.field public final deviceAttestation:Lde/rki/coronawarnapp/datadonation/safetynet/DeviceAttestation;

.field public final donorModules:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/datadonation/analytics/modules/DonorModule;",
            ">;"
        }
    .end annotation
.end field

.field public final logger:Lde/rki/coronawarnapp/datadonation/analytics/storage/LastAnalyticsSubmissionLogger;

.field public final onboardingSettings:Lde/rki/coronawarnapp/storage/OnboardingSettings;

.field public final settings:Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;

.field public final submissionLockoutMutex:Lkotlinx/coroutines/sync/Mutex;

.field public final timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/datadonation/analytics/server/DataDonationAnalyticsServer;Lde/rki/coronawarnapp/appconfig/AppConfigProvider;Lde/rki/coronawarnapp/datadonation/safetynet/DeviceAttestation;Ljava/util/Set;Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;Lde/rki/coronawarnapp/datadonation/analytics/storage/LastAnalyticsSubmissionLogger;Lde/rki/coronawarnapp/util/TimeStamper;Lde/rki/coronawarnapp/storage/OnboardingSettings;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/datadonation/analytics/server/DataDonationAnalyticsServer;",
            "Lde/rki/coronawarnapp/appconfig/AppConfigProvider;",
            "Lde/rki/coronawarnapp/datadonation/safetynet/DeviceAttestation;",
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/datadonation/analytics/modules/DonorModule;",
            ">;",
            "Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;",
            "Lde/rki/coronawarnapp/datadonation/analytics/storage/LastAnalyticsSubmissionLogger;",
            "Lde/rki/coronawarnapp/util/TimeStamper;",
            "Lde/rki/coronawarnapp/storage/OnboardingSettings;",
            ")V"
        }
    .end annotation

    const-string v0, "dataDonationAnalyticsServer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfigProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceAttestation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "donorModules"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "settings"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeStamper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onboardingSettings"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics;->dataDonationAnalyticsServer:Lde/rki/coronawarnapp/datadonation/analytics/server/DataDonationAnalyticsServer;

    iput-object p2, p0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics;->appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    iput-object p3, p0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics;->deviceAttestation:Lde/rki/coronawarnapp/datadonation/safetynet/DeviceAttestation;

    iput-object p4, p0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics;->donorModules:Ljava/util/Set;

    iput-object p5, p0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics;->settings:Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;

    iput-object p6, p0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics;->logger:Lde/rki/coronawarnapp/datadonation/analytics/storage/LastAnalyticsSubmissionLogger;

    iput-object p7, p0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    iput-object p8, p0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics;->onboardingSettings:Lde/rki/coronawarnapp/storage/OnboardingSettings;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZI)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics;->submissionLockoutMutex:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public static final access$trySubmission(Lde/rki/coronawarnapp/datadonation/analytics/Analytics;Lde/rki/coronawarnapp/appconfig/AnalyticsConfig;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p3, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$trySubmission$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$trySubmission$1;

    iget v1, v0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$trySubmission$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$trySubmission$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$trySubmission$1;

    invoke-direct {v0, p0, p3}, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$trySubmission$1;-><init>(Lde/rki/coronawarnapp/datadonation/analytics/Analytics;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$trySubmission$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$trySubmission$1;->label:I

    const/4 v3, 0x2

    const-string v4, "Analytics"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$trySubmission$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    iget-object p0, v0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$trySubmission$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lde/rki/coronawarnapp/appconfig/AnalyticsConfig;

    iget-object p0, v0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$trySubmission$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    new-instance p3, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$Companion$PPADeviceAttestationRequest;

    invoke-direct {p3, p2}, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$Companion$PPADeviceAttestationRequest;-><init>(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;)V

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v2, v4}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v7, "Starting safety net device attestation"

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics;->deviceAttestation:Lde/rki/coronawarnapp/datadonation/safetynet/DeviceAttestation;

    iput-object p0, v0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$trySubmission$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$trySubmission$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$trySubmission$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$trySubmission$1;->label:I

    invoke-interface {v2, p3, v0}, Lde/rki/coronawarnapp/datadonation/safetynet/DeviceAttestation;->attest(Lde/rki/coronawarnapp/datadonation/safetynet/DeviceAttestation$Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_1
    check-cast p3, Lde/rki/coronawarnapp/datadonation/safetynet/DeviceAttestation$Result;

    invoke-interface {p1}, Lde/rki/coronawarnapp/appconfig/AnalyticsConfig;->getSafetyNetRequirements()Lde/rki/coronawarnapp/appconfig/SafetyNetRequirements;

    move-result-object p1

    invoke-interface {p3, p1}, Lde/rki/coronawarnapp/datadonation/safetynet/DeviceAttestation$Result;->requirePass(Lde/rki/coronawarnapp/appconfig/SafetyNetRequirements;)V

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v4}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v2, "Safety net attestation passed"

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestAndroid$PPADataRequestAndroid;->newBuilder()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestAndroid$PPADataRequestAndroid$Builder;

    move-result-object v2

    invoke-interface {p3}, Lde/rki/coronawarnapp/datadonation/safetynet/DeviceAttestation$Result;->getAccessControlProtoBuf()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacAndroid$PPACAndroid;

    move-result-object p3

    invoke-virtual {v2, p3}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestAndroid$PPADataRequestAndroid$Builder;->setAuthentication(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacAndroid$PPACAndroid;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestAndroid$PPADataRequestAndroid$Builder;

    move-result-object p3

    invoke-virtual {p3, p2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestAndroid$PPADataRequestAndroid$Builder;->setPayload(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestAndroid$PPADataRequestAndroid$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestAndroid$PPADataRequestAndroid;

    invoke-virtual {p1, v4}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string p3, "Starting analytics upload"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p1, p3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics;->dataDonationAnalyticsServer:Lde/rki/coronawarnapp/datadonation/analytics/server/DataDonationAnalyticsServer;

    const-string p1, "ppaContainer"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$trySubmission$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$trySubmission$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$trySubmission$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$trySubmission$1;->label:I

    invoke-virtual {p0, p2, v0}, Lde/rki/coronawarnapp/datadonation/analytics/server/DataDonationAnalyticsServer;->uploadAnalyticsData(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestAndroid$PPADataRequestAndroid;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_5

    :cond_5
    :goto_2
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p0, v4}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string p1, "Analytics upload finished"

    new-array p2, v6, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$Result;

    invoke-direct {p0, v5, v6, v3}, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$Result;-><init>(ZZI)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    const-string p1, "An error occurred during analytics submission"

    invoke-static {p0, v4, p1}, Lde/rki/coronawarnapp/bugreporting/BugReporterKt;->reportProblem(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    instance-of p1, p0, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException;

    if-eqz p1, :cond_6

    new-array p1, v3, [Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

    sget-object p2, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;->ATTESTATION_REQUEST_FAILED:Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

    aput-object p2, p1, v6

    sget-object p2, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;->INTERNAL_ERROR:Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

    aput-object p2, p1, v5

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p0, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException;

    iget-object p0, p0, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException;->type:Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    move v5, v6

    :goto_3
    new-instance p0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$Result;

    invoke-direct {p0, v6, v5}, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$Result;-><init>(ZZ)V

    :goto_4
    move-object v1, p0

    :goto_5
    return-object v1
.end method


# virtual methods
.method public final collectContributions(Lde/rki/coronawarnapp/appconfig/ConfigData;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid$Builder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/appconfig/ConfigData;",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid$Builder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lde/rki/coronawarnapp/datadonation/analytics/modules/DonorModule$Contribution;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$collectContributions$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$collectContributions$1;

    iget v3, v2, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$collectContributions$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$collectContributions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$collectContributions$1;

    invoke-direct {v2, v1, v0}, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$collectContributions$1;-><init>(Lde/rki/coronawarnapp/datadonation/analytics/Analytics;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$collectContributions$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$collectContributions$1;->label:I

    const-string v5, " failed"

    const-string v6, "): "

    const-string v7, "Analytics"

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v11, :cond_2

    if-ne v4, v10, :cond_1

    iget-object v4, v2, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$collectContributions$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v12, v2, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$collectContributions$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v2, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$collectContributions$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v2, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$collectContributions$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid$Builder;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    const/4 v8, 0x0

    move/from16 v16, v10

    move v10, v9

    move/from16 v9, v16

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$collectContributions$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v12, v2, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$collectContributions$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v2, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$collectContributions$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/util/Collection;

    iget-object v14, v2, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$collectContributions$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lde/rki/coronawarnapp/datadonation/analytics/modules/DonorModule$Request;

    iget-object v15, v2, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$collectContributions$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid$Builder;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_3

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$collectContributions$request$1;

    move-object/from16 v4, p1

    invoke-direct {v0, v4}, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$collectContributions$request$1;-><init>(Lde/rki/coronawarnapp/appconfig/ConfigData;)V

    iget-object v4, v1, Lde/rki/coronawarnapp/datadonation/analytics/Analytics;->donorModules:Ljava/util/Set;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v13, v7

    move-object v14, v12

    move-object v7, v5

    move-object v12, v6

    move-object v5, v3

    move-object v6, v4

    move-object v3, v0

    move-object v4, v2

    move-object/from16 v2, p2

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/DonorModule;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    invoke-interface {v15}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v15

    sget-object v10, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v10, v13}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v8, v11, [Ljava/lang/Object;

    aput-object v15, v8, v9

    const-string v9, "Beginning donation for module: %s"

    invoke-virtual {v10, v9, v8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_2
    iput-object v2, v4, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$collectContributions$1;->L$0:Ljava/lang/Object;

    iput-object v3, v4, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$collectContributions$1;->L$1:Ljava/lang/Object;

    iput-object v14, v4, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$collectContributions$1;->L$2:Ljava/lang/Object;

    iput-object v6, v4, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$collectContributions$1;->L$3:Ljava/lang/Object;

    iput-object v15, v4, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$collectContributions$1;->L$4:Ljava/lang/Object;

    iput v11, v4, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$collectContributions$1;->label:I

    invoke-interface {v0, v3, v4}, Lde/rki/coronawarnapp/datadonation/analytics/modules/DonorModule;->beginDonation(Lde/rki/coronawarnapp/datadonation/analytics/modules/DonorModule$Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_4
    move-object/from16 v16, v15

    move-object v15, v2

    move-object v2, v4

    move-object/from16 v4, v16

    move-object/from16 v17, v14

    move-object v14, v3

    move-object v3, v5

    move-object v5, v7

    move-object v7, v13

    move-object/from16 v13, v17

    move-object/from16 v18, v12

    move-object v12, v6

    move-object/from16 v6, v18

    :goto_2
    :try_start_3
    check-cast v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/DonorModule$Contribution;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v4, v2

    move-object v2, v15

    move-object/from16 v16, v5

    move-object v5, v3

    move-object v3, v14

    move-object v14, v13

    move-object v13, v7

    move-object/from16 v7, v16

    move-object/from16 v17, v12

    move-object v12, v6

    move-object/from16 v6, v17

    goto :goto_5

    :goto_3
    move-object/from16 v16, v4

    move-object v4, v2

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v17, v5

    move-object v5, v3

    move-object v3, v14

    move-object v14, v13

    move-object v13, v7

    move-object/from16 v7, v17

    move-object/from16 v18, v12

    move-object v12, v6

    move-object/from16 v6, v18

    goto :goto_4

    :catch_2
    move-exception v0

    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "beginDonation("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v13, v8}, Lde/rki/coronawarnapp/bugreporting/BugReporterKt;->reportProblem(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_5

    goto :goto_6

    :cond_5
    invoke-interface {v14, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_6
    const/4 v9, 0x0

    const/4 v10, 0x2

    goto/16 :goto_1

    :cond_6
    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v3, v5

    move-object v5, v7

    move-object v6, v12

    move-object v7, v13

    move-object v13, v14

    move-object v12, v0

    move-object v14, v2

    move-object v2, v4

    :cond_7
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/DonorModule$Contribution;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    sget-object v8, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v8, v7}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v9, v11, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v4, v9, v10

    const-string v15, "Injecting contribution: %s"

    invoke-virtual {v8, v15, v9}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_4
    iput-object v14, v2, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$collectContributions$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$collectContributions$1;->L$1:Ljava/lang/Object;

    iput-object v12, v2, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$collectContributions$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$collectContributions$1;->L$3:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    const/4 v8, 0x0

    :try_start_5
    iput-object v8, v2, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$collectContributions$1;->L$4:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    const/4 v9, 0x2

    :try_start_6
    iput v9, v2, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$collectContributions$1;->label:I

    invoke-interface {v0, v14, v2}, Lde/rki/coronawarnapp/datadonation/analytics/modules/DonorModule$Contribution;->injectData(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid$Builder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    if-ne v0, v3, :cond_7

    return-object v3

    :catch_3
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    :goto_8
    const/4 v9, 0x2

    goto :goto_9

    :catch_5
    move-exception v0

    const/4 v8, 0x0

    goto :goto_8

    :goto_9
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "injectData("

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v7, v4}, Lde/rki/coronawarnapp/bugreporting/BugReporterKt;->reportProblem(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    return-object v13
.end method

.method public final deleteAllData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$deleteAllData$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$deleteAllData$1;

    iget v1, v0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$deleteAllData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$deleteAllData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$deleteAllData$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$deleteAllData$1;-><init>(Lde/rki/coronawarnapp/datadonation/analytics/Analytics;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$deleteAllData$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$deleteAllData$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$deleteAllData$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$deleteAllData$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$deleteAllData$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$deleteAllData$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lde/rki/coronawarnapp/datadonation/analytics/Analytics;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics;->submissionLockoutMutex:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$deleteAllData$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$deleteAllData$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$deleteAllData$1;->label:I

    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    :try_start_1
    iget-object v2, v4, Lde/rki/coronawarnapp/datadonation/analytics/Analytics;->donorModules:Ljava/util/Set;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v4, p1

    :cond_5
    :goto_2
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/datadonation/analytics/modules/DonorModule;

    iput-object v4, v0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$deleteAllData$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$deleteAllData$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$deleteAllData$1;->label:I

    invoke-interface {p1, v0}, Lde/rki/coronawarnapp/datadonation/analytics/modules/DonorModule;->deleteData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v4, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v4, p1

    move-object p1, v0

    :goto_3
    invoke-interface {v4, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final isAnalyticsEnabledFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics;->settings:Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;

    iget-object v0, v0, Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;->analyticsEnabled:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    iget-object v0, v0, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->flow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final setAnalyticsEnabled(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics;->settings:Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;

    iget-object v0, v0, Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;->analyticsEnabled:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    new-instance v1, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$setAnalyticsEnabled$2;

    invoke-direct {v1, p1}, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$setAnalyticsEnabled$2;-><init>(Z)V

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Lde/rki/coronawarnapp/datadonation/analytics/Analytics;->deleteAllData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final stopDueToLastSubmittedTimestamp()Z
    .locals 8

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics;->settings:Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;

    iget-object v0, v0, Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;->lastSubmittedTimestamp:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->getInternalValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/Instant;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v1, 0x17

    invoke-static {v1}, Lorg/joda/time/Hours;->hours(I)Lorg/joda/time/Hours;

    move-result-object v1

    iget v1, v1, Lorg/joda/time/base/BaseSingleFieldPeriod;->iPeriod:I

    int-to-long v1, v1

    const-wide/32 v3, 0x36ee80

    mul-long/2addr v1, v3

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    if-eqz v4, :cond_3

    sget-object v5, Lorg/joda/time/chrono/ISOChronology;->INSTANCE_UTC:Lorg/joda/time/chrono/ISOChronology;

    iget-wide v6, v0, Lorg/joda/time/Instant;->iMillis:J

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_1

    invoke-static {v1, v2, v3}, Lorg/joda/time/field/FieldUtils;->safeMultiply(JI)J

    move-result-wide v1

    invoke-static {v6, v7, v1, v2}, Lorg/joda/time/field/FieldUtils;->safeAdd(JJ)J

    move-result-wide v6

    :cond_1
    iget-wide v1, v0, Lorg/joda/time/Instant;->iMillis:J

    cmp-long v1, v6, v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/joda/time/Instant;

    invoke-direct {v0, v6, v7}, Lorg/joda/time/Instant;-><init>(J)V

    :cond_3
    :goto_0
    iget-object v1, p0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/joda/time/Instant;

    invoke-direct {v1}, Lorg/joda/time/Instant;-><init>()V

    invoke-virtual {v0, v1}, Lorg/joda/time/base/AbstractInstant;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result v0

    return v0
.end method

.method public final stopDueToTimeSinceOnboarding()Z
    .locals 8

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics;->onboardingSettings:Lde/rki/coronawarnapp/storage/OnboardingSettings;

    iget-object v0, v0, Lde/rki/coronawarnapp/storage/OnboardingSettings;->onboardingCompletedTimestamp:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->getInternalValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/Instant;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x18

    invoke-static {v2}, Lorg/joda/time/Hours;->hours(I)Lorg/joda/time/Hours;

    move-result-object v2

    iget v2, v2, Lorg/joda/time/base/BaseSingleFieldPeriod;->iPeriod:I

    int-to-long v2, v2

    const-wide/32 v4, 0x36ee80

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    sget-object v5, Lorg/joda/time/chrono/ISOChronology;->INSTANCE_UTC:Lorg/joda/time/chrono/ISOChronology;

    iget-wide v6, v0, Lorg/joda/time/Instant;->iMillis:J

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_1

    invoke-static {v2, v3, v1}, Lorg/joda/time/field/FieldUtils;->safeMultiply(JI)J

    move-result-wide v1

    invoke-static {v6, v7, v1, v2}, Lorg/joda/time/field/FieldUtils;->safeAdd(JJ)J

    move-result-wide v6

    :cond_1
    iget-wide v1, v0, Lorg/joda/time/Instant;->iMillis:J

    cmp-long v1, v6, v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/joda/time/Instant;

    invoke-direct {v0, v6, v7}, Lorg/joda/time/Instant;-><init>(J)V

    :cond_3
    :goto_0
    iget-object v1, p0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/joda/time/Instant;

    invoke-direct {v1}, Lorg/joda/time/Instant;-><init>()V

    invoke-virtual {v0, v1}, Lorg/joda/time/base/AbstractInstant;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result v0

    return v0
.end method

.method public final submitAnalyticsData(Lde/rki/coronawarnapp/appconfig/ConfigData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/appconfig/ConfigData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/datadonation/analytics/Analytics$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$submitAnalyticsData$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$submitAnalyticsData$1;

    iget v4, v3, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$submitAnalyticsData$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$submitAnalyticsData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$submitAnalyticsData$1;

    invoke-direct {v3, v1, v2}, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$submitAnalyticsData$1;-><init>(Lde/rki/coronawarnapp/datadonation/analytics/Analytics;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$submitAnalyticsData$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$submitAnalyticsData$1;->label:I

    const/4 v6, 0x2

    const-string v7, "Analytics"

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v11, :cond_4

    if-eq v5, v6, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v10, :cond_1

    iget-object v0, v3, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$submitAnalyticsData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$Result;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$submitAnalyticsData$1;->L$4:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, v3, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$submitAnalyticsData$1;->L$3:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/Iterator;

    iget-object v0, v3, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$submitAnalyticsData$1;->L$2:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$Result;

    iget-object v0, v3, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$submitAnalyticsData$1;->L$1:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    iget-object v0, v3, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$submitAnalyticsData$1;->L$0:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lde/rki/coronawarnapp/datadonation/analytics/Analytics;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v2, v13

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    iget-object v0, v3, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$submitAnalyticsData$1;->L$2:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    iget-object v0, v3, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$submitAnalyticsData$1;->L$1:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    iget-object v0, v3, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$submitAnalyticsData$1;->L$0:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lde/rki/coronawarnapp/datadonation/analytics/Analytics;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_4
    iget-object v0, v3, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$submitAnalyticsData$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid$Builder;

    iget-object v5, v3, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$submitAnalyticsData$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/appconfig/ConfigData;

    iget-object v13, v3, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$submitAnalyticsData$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lde/rki/coronawarnapp/datadonation/analytics/Analytics;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v0

    move-object v0, v5

    move-object/from16 v5, v16

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v2, v7}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v5, v12, [Ljava/lang/Object;

    const-string v13, "Starting analytics submission"

    invoke-virtual {v2, v13, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->newBuilder()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid$Builder;

    move-result-object v2

    const-string v5, "ppaDataBuilder"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v3, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$submitAnalyticsData$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$submitAnalyticsData$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$submitAnalyticsData$1;->L$2:Ljava/lang/Object;

    iput v11, v3, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$submitAnalyticsData$1;->label:I

    invoke-virtual {v1, v0, v2, v3}, Lde/rki/coronawarnapp/datadonation/analytics/Analytics;->collectContributions(Lde/rki/coronawarnapp/appconfig/ConfigData;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid$Builder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    return-object v4

    :cond_6
    move-object v13, v1

    :goto_2
    check-cast v5, Ljava/util/List;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    const-wide/32 v14, 0x57e40

    :try_start_2
    new-instance v10, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$submitAnalyticsData$result$1;

    invoke-direct {v10, v13, v0, v2, v8}, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$submitAnalyticsData$result$1;-><init>(Lde/rki/coronawarnapp/datadonation/analytics/Analytics;Lde/rki/coronawarnapp/appconfig/ConfigData;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v3, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$submitAnalyticsData$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$submitAnalyticsData$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$submitAnalyticsData$1;->L$2:Ljava/lang/Object;

    iput v6, v3, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$submitAnalyticsData$1;->label:I

    invoke-static {v14, v15, v10, v3}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_7
    move-object v6, v5

    move-object v5, v2

    move-object v2, v0

    :goto_3
    :try_start_3
    check-cast v2, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$Result;
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :goto_4
    move-object v2, v5

    move-object v5, v6

    goto :goto_5

    :catch_2
    move-exception v0

    :goto_5
    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v6, v7}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v10, v12, [Ljava/lang/Object;

    const-string/jumbo v14, "trySubmission() timed out after 360s."

    invoke-virtual {v6, v0, v14, v10}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$Result;

    invoke-direct {v0, v12, v11}, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$Result;-><init>(ZZ)V

    move-object v6, v5

    move-object v5, v2

    move-object v2, v0

    :goto_6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v6, v0

    move-object v14, v5

    move-object v15, v13

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/DonorModule$Contribution;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    sget-object v10, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v10, v7}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Finishing contribution("

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ") for %s"

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v13, v11, [Ljava/lang/Object;

    aput-object v5, v13, v12

    invoke-virtual {v10, v8, v13}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_4
    iget-boolean v8, v2, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$Result;->successful:Z

    iput-object v15, v3, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$submitAnalyticsData$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$submitAnalyticsData$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$submitAnalyticsData$1;->L$2:Ljava/lang/Object;

    iput-object v6, v3, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$submitAnalyticsData$1;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$submitAnalyticsData$1;->L$4:Ljava/lang/Object;

    iput v9, v3, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$submitAnalyticsData$1;->label:I

    invoke-interface {v0, v8, v3}, Lde/rki/coronawarnapp/datadonation/analytics/modules/DonorModule$Contribution;->finishDonation(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-ne v0, v4, :cond_8

    return-object v4

    :catch_3
    move-exception v0

    move-object v13, v2

    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "finishDonation("

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "): "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " failed"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lde/rki/coronawarnapp/bugreporting/BugReporterKt;->reportProblem(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    :goto_9
    const/4 v8, 0x0

    goto :goto_7

    :cond_9
    iget-boolean v0, v2, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$Result;->successful:Z

    if-eqz v0, :cond_b

    iget-object v0, v15, Lde/rki/coronawarnapp/datadonation/analytics/Analytics;->settings:Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;

    iget-object v0, v0, Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;->lastSubmittedTimestamp:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    new-instance v5, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$submitAnalyticsData$3;

    invoke-direct {v5, v15}, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$submitAnalyticsData$3;-><init>(Lde/rki/coronawarnapp/datadonation/analytics/Analytics;)V

    invoke-virtual {v0, v5}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v15, Lde/rki/coronawarnapp/datadonation/analytics/Analytics;->logger:Lde/rki/coronawarnapp/datadonation/analytics/storage/LastAnalyticsSubmissionLogger;

    const-string v5, "analyticsProto"

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v3, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$submitAnalyticsData$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v3, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$submitAnalyticsData$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$submitAnalyticsData$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$submitAnalyticsData$1;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$submitAnalyticsData$1;->L$4:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v3, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$submitAnalyticsData$1;->label:I

    invoke-interface {v0, v14, v3}, Lde/rki/coronawarnapp/datadonation/analytics/storage/LastAnalyticsSubmissionLogger;->storeAnalyticsData(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    return-object v4

    :cond_a
    move-object v0, v2

    :goto_a
    move-object v2, v0

    :cond_b
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v7}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v2, v3, v12

    const-string v4, "Finished analytics submission result=%s"

    invoke-virtual {v0, v4, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public final submitIfWanted(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/datadonation/analytics/Analytics$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "analyticsConfig"

    instance-of v3, v0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$submitIfWanted$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$submitIfWanted$1;

    iget v4, v3, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$submitIfWanted$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$submitIfWanted$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$submitIfWanted$1;

    invoke-direct {v3, v1, v0}, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$submitIfWanted$1;-><init>(Lde/rki/coronawarnapp/datadonation/analytics/Analytics;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v3, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$submitIfWanted$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$submitIfWanted$1;->label:I

    const/4 v6, 0x1

    const-string v7, "Analytics"

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v6, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v10, :cond_1

    iget-object v2, v3, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$submitIfWanted$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v5, v3, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$submitIfWanted$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    iget-object v12, v3, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$submitIfWanted$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lde/rki/coronawarnapp/datadonation/analytics/Analytics;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto :goto_2

    :cond_3
    iget-object v5, v3, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$submitIfWanted$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    iget-object v12, v3, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$submitIfWanted$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lde/rki/coronawarnapp/datadonation/analytics/Analytics;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v5, v1, Lde/rki/coronawarnapp/datadonation/analytics/Analytics;->submissionLockoutMutex:Lkotlinx/coroutines/sync/Mutex;

    iput-object v1, v3, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$submitIfWanted$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$submitIfWanted$1;->L$1:Ljava/lang/Object;

    iput v6, v3, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$submitIfWanted$1;->label:I

    invoke-interface {v5, v11, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_5
    move-object v12, v1

    :goto_1
    :try_start_2
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v7}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v13, "Checking analytics conditions"

    new-array v14, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v13, v14}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v12, Lde/rki/coronawarnapp/datadonation/analytics/Analytics;->appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    iput-object v12, v3, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$submitIfWanted$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$submitIfWanted$1;->L$1:Ljava/lang/Object;

    iput v8, v3, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$submitIfWanted$1;->label:I

    invoke-virtual {v0, v3}, Lde/rki/coronawarnapp/appconfig/AppConfigProvider;->getAppConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_6
    :goto_2
    check-cast v0, Lde/rki/coronawarnapp/appconfig/ConfigData;

    invoke-interface {v0}, Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;->getAnalytics()Lde/rki/coronawarnapp/appconfig/AnalyticsConfig;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13}, Lde/rki/coronawarnapp/appconfig/AnalyticsConfig;->getAnalyticsEnabled()Z

    move-result v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    xor-int/2addr v13, v6

    if-eqz v13, :cond_7

    :try_start_4
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v7}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v2, "Aborting Analytics submission due to noAnalyticsConfig"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$Result;

    invoke-direct {v0, v9, v9, v8}, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$Result;-><init>(ZZI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :cond_7
    :try_start_5
    iget-object v13, v12, Lde/rki/coronawarnapp/datadonation/analytics/Analytics;->settings:Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;

    iget-object v13, v13, Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;->analyticsEnabled:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {v13}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->getInternalValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    xor-int/2addr v13, v6

    if-eqz v13, :cond_8

    :try_start_6
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v7}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v2, "Aborting Analytics submission due to noUserConsent"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$Result;

    invoke-direct {v0, v9, v9, v8}, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$Result;-><init>(ZZI)V

    :goto_3
    move-object v2, v11

    goto/16 :goto_7

    :cond_8
    invoke-interface {v0}, Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;->getAnalytics()Lde/rki/coronawarnapp/appconfig/AnalyticsConfig;

    move-result-object v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    sget-object v2, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/Random;

    const-wide/16 v14, 0x0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v14, v15, v10, v11}, Lkotlin/random/Random;->nextDouble(DD)D

    move-result-wide v10

    invoke-interface {v13}, Lde/rki/coronawarnapp/appconfig/AnalyticsConfig;->getProbabilityToSubmit()D

    move-result-wide v13

    cmpl-double v2, v10, v13

    if-lez v2, :cond_9

    goto :goto_4

    :cond_9
    move v6, v9

    :goto_4
    if-eqz v6, :cond_a

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v7}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v2, "Aborting Analytics submission due to probabilityToSubmit"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$Result;

    invoke-direct {v0, v9, v9, v8}, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$Result;-><init>(ZZI)V

    goto :goto_6

    :cond_a
    invoke-virtual {v12}, Lde/rki/coronawarnapp/datadonation/analytics/Analytics;->stopDueToLastSubmittedTimestamp()Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v7}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v2, "Aborting Analytics submission due to lastSubmittedTimestamp"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$Result;

    invoke-direct {v0, v9, v9, v8}, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$Result;-><init>(ZZI)V

    goto :goto_6

    :cond_b
    invoke-virtual {v12}, Lde/rki/coronawarnapp/datadonation/analytics/Analytics;->stopDueToTimeSinceOnboarding()Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v7}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v2, "Aborting Analytics submission due to timeSinceOnboarding"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$Result;

    invoke-direct {v0, v9, v9, v8}, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$Result;-><init>(ZZI)V

    goto :goto_6

    :cond_c
    iput-object v5, v3, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$submitIfWanted$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v3, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$submitIfWanted$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v3, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$submitIfWanted$1;->label:I

    invoke-virtual {v12, v0, v3}, Lde/rki/coronawarnapp/datadonation/analytics/Analytics;->submitAnalyticsData(Lde/rki/coronawarnapp/appconfig/ConfigData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-ne v0, v4, :cond_d

    return-object v4

    :cond_d
    move-object v2, v5

    :goto_5
    :try_start_8
    check-cast v0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$Result;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object v5, v2

    :goto_6
    const/4 v2, 0x0

    :goto_7
    invoke-interface {v5, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v2, v5

    :goto_8
    move-object v5, v2

    :goto_9
    const/4 v2, 0x0

    invoke-interface {v5, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method
