.class public final Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyViewModel;
.super Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
.source "SubmissionResultReadyViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyViewModel$Factory;
    }
.end annotation


# instance fields
.field public final autoSubmission:Lde/rki/coronawarnapp/submission/auto/AutoSubmission;

.field public final mediatorShowUploadDialog:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final routeToScreen:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/ui/SingleLiveEvent<",
            "Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionNavigationEvents;",
            ">;"
        }
    .end annotation
.end field

.field public final showUploadDialog:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final testType:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/submission/auto/AutoSubmission;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)V
    .locals 4

    const-string v0, "autoSubmission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p2, v0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Ljava/util/List;I)V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyViewModel;->autoSubmission:Lde/rki/coronawarnapp/submission/auto/AutoSubmission;

    iput-object p3, p0, Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyViewModel;->testType:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    new-instance p3, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p3}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object p3, p0, Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyViewModel;->mediatorShowUploadDialog:Landroidx/lifecycle/MediatorLiveData;

    iget-object p1, p1, Lde/rki/coronawarnapp/submission/auto/AutoSubmission;->isSubmissionRunning:Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p2}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getDefault()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    const-wide/16 v2, 0x0

    invoke-static {p1, p2, v2, v3, v1}, Lcom/upokecenter/cbor/URIUtility;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p2, Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyViewModel$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyViewModel$$ExternalSyntheticLambda0;-><init>(Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyViewModel;)V

    invoke-virtual {p3, p1, p2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    iput-object p3, p0, Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyViewModel;->showUploadDialog:Landroidx/lifecycle/LiveData;

    new-instance p1, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-direct {p1}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyViewModel;->routeToScreen:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    return-void
.end method
