.class public final Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker_Factory;
.super Ljava/lang/Object;
.source "DiagnosisTestResultRetrievalPeriodicWorker_Factory.java"


# instance fields
.field public final notificationHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/notification/NotificationHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final submissionServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/service/submission/SubmissionService;",
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

.field public final testResultAvailableNotificationServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/notification/TestResultAvailableNotificationService;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/notification/TestResultAvailableNotificationService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/notification/NotificationHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/submission/SubmissionSettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/service/submission/SubmissionService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/TimeStamper;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker_Factory;->testResultAvailableNotificationServiceProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker_Factory;->notificationHelperProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker_Factory;->submissionSettingsProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker_Factory;->submissionServiceProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker_Factory;->timeStamperProvider:Ljavax/inject/Provider;

    return-void
.end method
