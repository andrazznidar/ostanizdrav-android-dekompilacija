.class public final Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingViewModel_Factory_Impl;
.super Ljava/lang/Object;
.source "SubmissionTestResultPendingViewModel_Factory_Impl.java"

# interfaces
.implements Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingViewModel$Factory;


# instance fields
.field public final delegateFactory:Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingViewModel_Factory;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingViewModel_Factory;)V
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

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingViewModel_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingViewModel_Factory;

    return-void
.end method


# virtual methods
.method public create(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;Ljava/lang/String;Z)Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingViewModel;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "testType",
            "testIdentifier",
            "initialUpdate"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingViewModel_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingViewModel_Factory;

    iget-object v1, v0, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingViewModel_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    iget-object v1, v0, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingViewModel_Factory;->submissionRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lde/rki/coronawarnapp/submission/SubmissionRepository;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingViewModel_Factory;->recycledTestProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;

    new-instance v0, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingViewModel;

    move-object v2, v0

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    invoke-direct/range {v2 .. v8}, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/submission/SubmissionRepository;Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;Ljava/lang/String;Z)V

    return-object v0
.end method
