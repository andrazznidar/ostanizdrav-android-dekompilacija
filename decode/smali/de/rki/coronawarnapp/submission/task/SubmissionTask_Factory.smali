.class public final Lde/rki/coronawarnapp/submission/task/SubmissionTask_Factory;
.super Ljava/lang/Object;
.source "SubmissionTask_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/submission/task/SubmissionTask;",
        ">;"
    }
.end annotation


# instance fields
.field public final analyticsKeySubmissionCollectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;",
            ">;"
        }
    .end annotation
.end field

.field public final appConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/AppConfigProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final autoSubmissionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/submission/auto/AutoSubmission;",
            ">;"
        }
    .end annotation
.end field

.field public final checkInsRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final checkInsTransformerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/checkins/CheckInsTransformer;",
            ">;"
        }
    .end annotation
.end field

.field public final coronaTestRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final playbookProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/playbook/Playbook;",
            ">;"
        }
    .end annotation
.end field

.field public final submissionSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/submission/SubmissionSettings;",
            ">;"
        }
    .end annotation
.end field

.field public final tekHistoryCalculationsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/submission/task/ExposureKeyHistoryCalculations;",
            ">;"
        }
    .end annotation
.end field

.field public final tekHistoryStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;",
            ">;"
        }
    .end annotation
.end field

.field public final testResultAvailableNotificationServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/coronatest/type/pcr/notification/PCRTestResultAvailableNotificationService;",
            ">;"
        }
    .end annotation
.end field

.field public final timeStamperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/TimeStamper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "playbookProvider",
            "appConfigProvider",
            "tekHistoryCalculationsProvider",
            "tekHistoryStorageProvider",
            "submissionSettingsProvider",
            "autoSubmissionProvider",
            "timeStamperProvider",
            "testResultAvailableNotificationServiceProvider",
            "checkInsRepositoryProvider",
            "checkInsTransformerProvider",
            "analyticsKeySubmissionCollectorProvider",
            "coronaTestRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/playbook/Playbook;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/AppConfigProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/submission/task/ExposureKeyHistoryCalculations;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/submission/SubmissionSettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/submission/auto/AutoSubmission;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/TimeStamper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/coronatest/type/pcr/notification/PCRTestResultAvailableNotificationService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/checkins/CheckInsTransformer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask_Factory;->playbookProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask_Factory;->appConfigProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask_Factory;->tekHistoryCalculationsProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask_Factory;->tekHistoryStorageProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask_Factory;->submissionSettingsProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask_Factory;->autoSubmissionProvider:Ljavax/inject/Provider;

    iput-object p7, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask_Factory;->timeStamperProvider:Ljavax/inject/Provider;

    iput-object p8, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask_Factory;->testResultAvailableNotificationServiceProvider:Ljavax/inject/Provider;

    iput-object p9, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask_Factory;->checkInsRepositoryProvider:Ljavax/inject/Provider;

    iput-object p10, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask_Factory;->checkInsTransformerProvider:Ljavax/inject/Provider;

    iput-object p11, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask_Factory;->analyticsKeySubmissionCollectorProvider:Ljavax/inject/Provider;

    iput-object p12, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask_Factory;->coronaTestRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask_Factory;->playbookProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lde/rki/coronawarnapp/playbook/Playbook;

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask_Factory;->appConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask_Factory;->tekHistoryCalculationsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lde/rki/coronawarnapp/submission/task/ExposureKeyHistoryCalculations;

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask_Factory;->tekHistoryStorageProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask_Factory;->submissionSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lde/rki/coronawarnapp/submission/SubmissionSettings;

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask_Factory;->autoSubmissionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lde/rki/coronawarnapp/submission/auto/AutoSubmission;

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask_Factory;->timeStamperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lde/rki/coronawarnapp/util/TimeStamper;

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask_Factory;->testResultAvailableNotificationServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lde/rki/coronawarnapp/coronatest/type/pcr/notification/PCRTestResultAvailableNotificationService;

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask_Factory;->checkInsRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask_Factory;->checkInsTransformerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInsTransformer;

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask_Factory;->analyticsKeySubmissionCollectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask_Factory;->coronaTestRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

    new-instance v0, Lde/rki/coronawarnapp/submission/task/SubmissionTask;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lde/rki/coronawarnapp/submission/task/SubmissionTask;-><init>(Lde/rki/coronawarnapp/playbook/Playbook;Lde/rki/coronawarnapp/appconfig/AppConfigProvider;Lde/rki/coronawarnapp/submission/task/ExposureKeyHistoryCalculations;Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;Lde/rki/coronawarnapp/submission/SubmissionSettings;Lde/rki/coronawarnapp/submission/auto/AutoSubmission;Lde/rki/coronawarnapp/util/TimeStamper;Lde/rki/coronawarnapp/coronatest/type/pcr/notification/PCRTestResultAvailableNotificationService;Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;Lde/rki/coronawarnapp/presencetracing/checkins/CheckInsTransformer;Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;)V

    return-object v0
.end method
