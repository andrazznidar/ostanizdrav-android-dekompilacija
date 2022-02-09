.class public final Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SubmissionTanFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionNavigationEvents;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionNavigationEvents;

    instance-of v0, p1, Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionNavigationEvents$NavigateToDeletionWarningFragmentFromTan;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment;

    check-cast p1, Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionNavigationEvents$NavigateToDeletionWarningFragmentFromTan;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionNavigationEvents$NavigateToDeletionWarningFragmentFromTan;->coronaTestTan:Lde/rki/coronawarnapp/coronatest/tan/CoronaTestTAN;

    const-string/jumbo v1, "testRegistrationRequest"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragmentDirections$ActionSubmissionTanFragmentToSubmissionDeletionWarningFragment;

    invoke-direct {v1, p1}, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragmentDirections$ActionSubmissionTanFragmentToSubmissionDeletionWarningFragment;-><init>(Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;)V

    invoke-static {v0, v1}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
