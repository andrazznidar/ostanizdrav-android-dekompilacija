.class public final Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyViewModel$1;
.super Ljava/lang/Object;
.source "SubmissionResultReadyViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyViewModel;-><init>(Lde/rki/coronawarnapp/submission/auto/AutoSubmission;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyViewModel;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyViewModel;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyViewModel$1;->this$0:Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyViewModel$1;->this$0:Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyViewModel;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyViewModel;->mediatorShowUploadDialog:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
