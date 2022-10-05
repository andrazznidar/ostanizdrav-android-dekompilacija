.class public final Lde/rki/coronawarnapp/ui/submission/testresult/invalid/SubmissionTestResultInvalidViewModel_Factory_Impl;
.super Ljava/lang/Object;
.source "SubmissionTestResultInvalidViewModel_Factory_Impl.java"

# interfaces
.implements Lde/rki/coronawarnapp/ui/submission/testresult/invalid/SubmissionTestResultInvalidViewModel$Factory;


# instance fields
.field public final delegateFactory:Lde/rki/coronawarnapp/ui/submission/testresult/invalid/SubmissionTestResultInvalidViewModel_Factory;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/submission/testresult/invalid/SubmissionTestResultInvalidViewModel_Factory;)V
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

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/testresult/invalid/SubmissionTestResultInvalidViewModel_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/ui/submission/testresult/invalid/SubmissionTestResultInvalidViewModel_Factory;

    return-void
.end method


# virtual methods
.method public create(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;Ljava/lang/String;)Lde/rki/coronawarnapp/ui/submission/testresult/invalid/SubmissionTestResultInvalidViewModel;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "testType",
            "testIdentifier"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/testresult/invalid/SubmissionTestResultInvalidViewModel_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/ui/submission/testresult/invalid/SubmissionTestResultInvalidViewModel_Factory;

    iget-object v1, v0, Lde/rki/coronawarnapp/ui/submission/testresult/invalid/SubmissionTestResultInvalidViewModel_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    iget-object v1, v0, Lde/rki/coronawarnapp/ui/submission/testresult/invalid/SubmissionTestResultInvalidViewModel_Factory;->submissionRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lde/rki/coronawarnapp/submission/SubmissionRepository;

    iget-object v1, v0, Lde/rki/coronawarnapp/ui/submission/testresult/invalid/SubmissionTestResultInvalidViewModel_Factory;->recycledTestProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/submission/testresult/invalid/SubmissionTestResultInvalidViewModel_Factory;->testResultAvailableNotificationServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lde/rki/coronawarnapp/coronatest/type/pcr/notification/PCRTestResultAvailableNotificationService;

    new-instance v0, Lde/rki/coronawarnapp/ui/submission/testresult/invalid/SubmissionTestResultInvalidViewModel;

    move-object v2, v0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lde/rki/coronawarnapp/ui/submission/testresult/invalid/SubmissionTestResultInvalidViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/submission/SubmissionRepository;Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;Lde/rki/coronawarnapp/coronatest/type/pcr/notification/PCRTestResultAvailableNotificationService;Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;Ljava/lang/String;)V

    return-object v0
.end method
