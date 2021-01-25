.class public final Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker_AssistedFactory;
.super Ljava/lang/Object;
.source "DiagnosisTestResultRetrievalPeriodicWorker_AssistedFactory.java"

# interfaces
.implements Lde/rki/coronawarnapp/util/worker/InjectedWorkerFactory;


# instance fields
.field public final notificationHelper:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/notification/NotificationHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final submissionService:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/service/submission/SubmissionService;",
            ">;"
        }
    .end annotation
.end field

.field public final testResultAvailableNotification:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/notification/TestResultAvailableNotification;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/service/submission/SubmissionService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/notification/TestResultAvailableNotification;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/notification/NotificationHelper;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker_AssistedFactory;->submissionService:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker_AssistedFactory;->testResultAvailableNotification:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker_AssistedFactory;->notificationHelper:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .locals 7

    new-instance v6, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker;

    iget-object v0, p0, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker_AssistedFactory;->submissionService:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lde/rki/coronawarnapp/service/submission/SubmissionService;

    iget-object v0, p0, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker_AssistedFactory;->testResultAvailableNotification:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lde/rki/coronawarnapp/notification/TestResultAvailableNotification;

    iget-object v0, p0, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker_AssistedFactory;->notificationHelper:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lde/rki/coronawarnapp/notification/NotificationHelper;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lde/rki/coronawarnapp/service/submission/SubmissionService;Lde/rki/coronawarnapp/notification/TestResultAvailableNotification;Lde/rki/coronawarnapp/notification/NotificationHelper;)V

    return-object v6
.end method
