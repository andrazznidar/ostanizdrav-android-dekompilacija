.class public final Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningViewModel_Factory_Impl;
.super Ljava/lang/Object;
.source "SubmissionDeletionWarningViewModel_Factory_Impl.java"

# interfaces
.implements Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningViewModel$Factory;


# instance fields
.field public final delegateFactory:Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningViewModel_Factory;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningViewModel_Factory;)V
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

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningViewModel_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningViewModel_Factory;

    return-void
.end method


# virtual methods
.method public create(Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;)Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningViewModel;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "testRegistrationRequest"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningViewModel_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningViewModel_Factory;

    iget-object v1, v0, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningViewModel_Factory;->registrationStateProcessorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor;

    iget-object v2, v0, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningViewModel_Factory;->recycledCoronaTestsProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningViewModel_Factory;->submissionRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/submission/SubmissionRepository;

    new-instance v3, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningViewModel;

    invoke-direct {v3, p1, v1, v2, v0}, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningViewModel;-><init>(Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor;Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;Lde/rki/coronawarnapp/submission/SubmissionRepository;)V

    return-object v3
.end method
