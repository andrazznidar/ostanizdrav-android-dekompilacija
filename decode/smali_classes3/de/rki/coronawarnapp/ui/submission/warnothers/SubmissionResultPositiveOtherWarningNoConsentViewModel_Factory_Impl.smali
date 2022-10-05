.class public final Lde/rki/coronawarnapp/ui/submission/warnothers/SubmissionResultPositiveOtherWarningNoConsentViewModel_Factory_Impl;
.super Ljava/lang/Object;
.source "SubmissionResultPositiveOtherWarningNoConsentViewModel_Factory_Impl.java"

# interfaces
.implements Lde/rki/coronawarnapp/ui/submission/warnothers/SubmissionResultPositiveOtherWarningNoConsentViewModel$Factory;


# instance fields
.field public final delegateFactory:Lde/rki/coronawarnapp/ui/submission/warnothers/SubmissionResultPositiveOtherWarningNoConsentViewModel_Factory;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/submission/warnothers/SubmissionResultPositiveOtherWarningNoConsentViewModel_Factory;)V
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

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/warnothers/SubmissionResultPositiveOtherWarningNoConsentViewModel_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/ui/submission/warnothers/SubmissionResultPositiveOtherWarningNoConsentViewModel_Factory;

    return-void
.end method


# virtual methods
.method public create(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)Lde/rki/coronawarnapp/ui/submission/warnothers/SubmissionResultPositiveOtherWarningNoConsentViewModel;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "testType"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/warnothers/SubmissionResultPositiveOtherWarningNoConsentViewModel_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/ui/submission/warnothers/SubmissionResultPositiveOtherWarningNoConsentViewModel_Factory;

    iget-object v1, v0, Lde/rki/coronawarnapp/ui/submission/warnothers/SubmissionResultPositiveOtherWarningNoConsentViewModel_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    iget-object v1, v0, Lde/rki/coronawarnapp/ui/submission/warnothers/SubmissionResultPositiveOtherWarningNoConsentViewModel_Factory;->enfClientProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lde/rki/coronawarnapp/nearby/ENFClient;

    iget-object v1, v0, Lde/rki/coronawarnapp/ui/submission/warnothers/SubmissionResultPositiveOtherWarningNoConsentViewModel_Factory;->autoSubmissionProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lde/rki/coronawarnapp/submission/auto/AutoSubmission;

    iget-object v1, v0, Lde/rki/coronawarnapp/ui/submission/warnothers/SubmissionResultPositiveOtherWarningNoConsentViewModel_Factory;->tekHistoryUpdaterFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$Factory;

    iget-object v1, v0, Lde/rki/coronawarnapp/ui/submission/warnothers/SubmissionResultPositiveOtherWarningNoConsentViewModel_Factory;->interoperabilityRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository;

    iget-object v1, v0, Lde/rki/coronawarnapp/ui/submission/warnothers/SubmissionResultPositiveOtherWarningNoConsentViewModel_Factory;->submissionRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lde/rki/coronawarnapp/submission/SubmissionRepository;

    iget-object v1, v0, Lde/rki/coronawarnapp/ui/submission/warnothers/SubmissionResultPositiveOtherWarningNoConsentViewModel_Factory;->checkInRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/submission/warnothers/SubmissionResultPositiveOtherWarningNoConsentViewModel_Factory;->analyticsKeySubmissionCollectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;

    new-instance v0, Lde/rki/coronawarnapp/ui/submission/warnothers/SubmissionResultPositiveOtherWarningNoConsentViewModel;

    move-object v2, v0

    move-object v11, p1

    invoke-direct/range {v2 .. v11}, Lde/rki/coronawarnapp/ui/submission/warnothers/SubmissionResultPositiveOtherWarningNoConsentViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/nearby/ENFClient;Lde/rki/coronawarnapp/submission/auto/AutoSubmission;Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$Factory;Lde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository;Lde/rki/coronawarnapp/submission/SubmissionRepository;Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)V

    return-object v0
.end method
