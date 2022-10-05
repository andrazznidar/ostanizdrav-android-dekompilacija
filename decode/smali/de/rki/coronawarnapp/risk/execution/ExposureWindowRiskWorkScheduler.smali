.class public final Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler;
.super Lcom/nimbusds/jose/crypto/impl/BaseJWSProvider;
.source "ExposureWindowRiskWorkScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExposureWindowRiskWorkScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposureWindowRiskWorkScheduler.kt\nde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler\n+ 2 ListenableFuture.kt\nde/rki/coronawarnapp/util/coroutine/ListenableFutureKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,103:1\n36#2,8:104\n44#2:121\n55#2,2:122\n310#3,9:112\n319#3,2:124\n1741#4,3:126\n*S KotlinDebug\n*F\n+ 1 ExposureWindowRiskWorkScheduler.kt\nde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler\n*L\n84#1:104,8\n84#1:121\n84#1:122,2\n84#1:112,9\n84#1:124,2\n85#1:126,3\n*E\n"
.end annotation


# instance fields
.field public final appScope:Lkotlinx/coroutines/CoroutineScope;

.field public final backgroundModeStatus:Lde/rki/coronawarnapp/util/device/BackgroundModeStatus;

.field public final coronaTestRepository:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

.field public final diagnosisWorkBuilder:Lde/rki/coronawarnapp/diagnosiskeys/execution/DiagnosisKeyRetrievalWorkBuilder;

.field public final enfClient:Lde/rki/coronawarnapp/nearby/ENFClient;

.field public final onboardingSettings:Lde/rki/coronawarnapp/storage/OnboardingSettings;

.field public final taskController:Lde/rki/coronawarnapp/task/TaskController;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/work/WorkManager;Lde/rki/coronawarnapp/task/TaskController;Lde/rki/coronawarnapp/diagnosiskeys/execution/DiagnosisKeyRetrievalWorkBuilder;Lde/rki/coronawarnapp/util/device/BackgroundModeStatus;Lde/rki/coronawarnapp/storage/OnboardingSettings;Lde/rki/coronawarnapp/nearby/ENFClient;Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;)V
    .locals 1

    const-string v0, "appScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diagnosisWorkBuilder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundModeStatus"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onboardingSettings"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enfClient"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coronaTestRepository"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "EWRiskWorkScheduler"

    invoke-direct {p0, p2, v0}, Lcom/nimbusds/jose/crypto/impl/BaseJWSProvider;-><init>(Landroidx/work/WorkManager;Ljava/lang/String;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler;->appScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler;->taskController:Lde/rki/coronawarnapp/task/TaskController;

    iput-object p4, p0, Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler;->diagnosisWorkBuilder:Lde/rki/coronawarnapp/diagnosiskeys/execution/DiagnosisKeyRetrievalWorkBuilder;

    iput-object p5, p0, Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler;->backgroundModeStatus:Lde/rki/coronawarnapp/util/device/BackgroundModeStatus;

    iput-object p6, p0, Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler;->onboardingSettings:Lde/rki/coronawarnapp/storage/OnboardingSettings;

    iput-object p7, p0, Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler;->enfClient:Lde/rki/coronawarnapp/nearby/ENFClient;

    iput-object p8, p0, Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler;->coronaTestRepository:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

    return-void
.end method


# virtual methods
.method public setPeriodicRiskCalculation$Corona_Warn_App_deviceRelease(Z)V
    .locals 5

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "EWRiskWorkScheduler"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setPeriodicRiskCalculation(enabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "DiagnosisKeyRetrievalWorker"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler;->diagnosisWorkBuilder:Lde/rki/coronawarnapp/diagnosiskeys/execution/DiagnosisKeyRetrievalWorkBuilder;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v1, Landroidx/work/PeriodicWorkRequest$Builder;

    const-class v2, Lde/rki/coronawarnapp/diagnosiskeys/execution/DiagnosisKeyRetrievalWorker;

    const-wide/16 v3, 0x3c

    invoke-direct {v1, v2, v3, v4, p1}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3, p1}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/PeriodicWorkRequest$Builder;

    const/4 v2, 0x1

    const-wide/16 v3, 0x8

    invoke-virtual {v1, v2, v3, v4, p1}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria$enumunboxing$(IJLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/PeriodicWorkRequest$Builder;

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    const-string v1, "PeriodicWorkRequestBuild\u2026   )\n            .build()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/work/PeriodicWorkRequest;

    invoke-virtual {p0, v0, p1}, Lcom/nimbusds/jose/crypto/impl/BaseJWSProvider;->queueWorker$Corona_Warn_App_deviceRelease(Ljava/lang/String;Landroidx/work/PeriodicWorkRequest;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/crypto/impl/BaseJWSProvider;->cancelWorker$Corona_Warn_App_deviceRelease(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
