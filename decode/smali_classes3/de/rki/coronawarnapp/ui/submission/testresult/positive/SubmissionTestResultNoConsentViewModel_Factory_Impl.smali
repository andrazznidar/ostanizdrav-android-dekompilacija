.class public final Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultNoConsentViewModel_Factory_Impl;
.super Ljava/lang/Object;
.source "SubmissionTestResultNoConsentViewModel_Factory_Impl.java"

# interfaces
.implements Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultNoConsentViewModel$Factory;


# instance fields
.field public final delegateFactory:Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultNoConsentViewModel_Factory;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultNoConsentViewModel_Factory;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegateFactory"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultNoConsentViewModel_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultNoConsentViewModel_Factory;

    return-void
.end method


# virtual methods
.method public create(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultNoConsentViewModel;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "testType"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultNoConsentViewModel_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultNoConsentViewModel_Factory;

    iget-object v1, v0, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultNoConsentViewModel_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    iget-object v1, v0, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultNoConsentViewModel_Factory;->submissionRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lde/rki/coronawarnapp/submission/SubmissionRepository;

    iget-object v1, v0, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultNoConsentViewModel_Factory;->testResultAvailableNotificationServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lde/rki/coronawarnapp/coronatest/type/pcr/notification/PCRTestResultAvailableNotificationService;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultNoConsentViewModel_Factory;->analyticsKeySubmissionCollectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;

    new-instance v0, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultNoConsentViewModel;

    move-object v2, v0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultNoConsentViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/submission/SubmissionRepository;Lde/rki/coronawarnapp/coronatest/type/pcr/notification/PCRTestResultAvailableNotificationService;Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)V

    return-object v0
.end method
