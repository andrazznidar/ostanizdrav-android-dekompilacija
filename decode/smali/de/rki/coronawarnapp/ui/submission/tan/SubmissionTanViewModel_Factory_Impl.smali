.class public final Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel_Factory_Impl;
.super Ljava/lang/Object;
.source "SubmissionTanViewModel_Factory_Impl.java"

# interfaces
.implements Lde/rki/coronawarnapp/util/viewmodel/SimpleCWAViewModelFactory;


# instance fields
.field public final delegateFactory:Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel_Factory;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel_Factory;)V
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

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel_Factory;

    return-void
.end method


# virtual methods
.method public create()Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel_Factory;

    iget-object v1, v0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel_Factory;->submissionRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/submission/SubmissionRepository;

    new-instance v2, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel;

    invoke-direct {v2, v1, v0}, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/submission/SubmissionRepository;)V

    return-object v2
.end method
