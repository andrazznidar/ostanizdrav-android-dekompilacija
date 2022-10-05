.class public final Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyViewModel_Factory_Impl;
.super Ljava/lang/Object;
.source "SubmissionResultReadyViewModel_Factory_Impl.java"

# interfaces
.implements Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyViewModel$Factory;


# instance fields
.field public final delegateFactory:Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyViewModel_Factory;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyViewModel_Factory;)V
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

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyViewModel_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyViewModel_Factory;

    return-void
.end method


# virtual methods
.method public create(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyViewModel;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "testType"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyViewModel_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyViewModel_Factory;

    iget-object v1, v0, Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyViewModel_Factory;->autoSubmissionProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/submission/auto/AutoSubmission;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyViewModel_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    new-instance v2, Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyViewModel;

    invoke-direct {v2, v1, v0, p1}, Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyViewModel;-><init>(Lde/rki/coronawarnapp/submission/auto/AutoSubmission;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)V

    return-object v2
.end method
