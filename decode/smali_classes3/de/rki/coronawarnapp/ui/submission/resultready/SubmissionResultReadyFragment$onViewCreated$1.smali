.class public final Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SubmissionResultReadyFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyFragment$onViewCreated$1;->this$0:Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionNavigationEvents;

    instance-of v0, p1, Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionNavigationEvents$NavigateToMainActivity;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyFragment$onViewCreated$1;->this$0:Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyFragment;

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a00ce

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    invoke-static {p1, v0}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionNavigationEvents$NavigateToSymptomIntroduction;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyFragment$onViewCreated$1;->this$0:Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyFragment;

    iget-object v0, p1, Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyFragment;->navArgs$delegate:Landroidx/navigation/NavArgsLazy;

    invoke-virtual {v0}, Landroidx/navigation/NavArgsLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentFragmentArgs;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentFragmentArgs;->testType:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    const-string v1, "testType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyFragmentDirections$ActionSubmissionResultReadyFragmentToSubmissionSymptomIntroductionFragment;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyFragmentDirections$ActionSubmissionResultReadyFragmentToSubmissionSymptomIntroductionFragment;-><init>(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)V

    invoke-static {p1, v1}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
