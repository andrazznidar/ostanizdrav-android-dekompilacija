.class public final Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker_Factory_Impl;
.super Ljava/lang/Object;
.source "DiagnosisTestResultRetrievalPeriodicWorker_Factory_Impl.java"

# interfaces
.implements Lde/rki/coronawarnapp/util/worker/InjectedWorkerFactory;


# instance fields
.field public final delegateFactory:Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker_Factory;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker_Factory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker_Factory;

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .locals 10

    iget-object v0, p0, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker_Factory;

    iget-object v1, v0, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker_Factory;->testResultAvailableNotificationServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lde/rki/coronawarnapp/notification/TestResultAvailableNotificationService;

    iget-object v1, v0, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker_Factory;->notificationHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lde/rki/coronawarnapp/notification/NotificationHelper;

    iget-object v1, v0, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker_Factory;->submissionSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lde/rki/coronawarnapp/submission/SubmissionSettings;

    iget-object v1, v0, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker_Factory;->submissionServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lde/rki/coronawarnapp/service/submission/SubmissionService;

    iget-object v0, v0, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker_Factory;->timeStamperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lde/rki/coronawarnapp/util/TimeStamper;

    new-instance v0, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v9}, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lde/rki/coronawarnapp/notification/TestResultAvailableNotificationService;Lde/rki/coronawarnapp/notification/NotificationHelper;Lde/rki/coronawarnapp/submission/SubmissionSettings;Lde/rki/coronawarnapp/service/submission/SubmissionService;Lde/rki/coronawarnapp/util/TimeStamper;)V

    return-object v0
.end method
