.class public final Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OnboardingLoadingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/ui/onboarding/OnboardingFragmentEvents;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingFragment$onViewCreated$1;->this$0:Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingFragmentEvents;

    sget-object v0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingFragmentEvents$ShowInteropDeltaOnboarding;->INSTANCE:Lde/rki/coronawarnapp/ui/onboarding/OnboardingFragmentEvents$ShowInteropDeltaOnboarding;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingFragment$onViewCreated$1;->this$0:Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingFragment;

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a006c

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    invoke-static {p1, v0}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingFragmentEvents$ShowNewReleaseFragment;->INSTANCE:Lde/rki/coronawarnapp/ui/onboarding/OnboardingFragmentEvents$ShowNewReleaseFragment;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingFragment$onViewCreated$1;->this$0:Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingFragment;

    new-instance v0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingFragmentDirections$ActionLoadingFragmentToNewReleaseInfoFragment;

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingFragmentDirections$ActionLoadingFragmentToNewReleaseInfoFragment;-><init>(Z)V

    invoke-static {p1, v0}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingFragmentEvents$ShowOnboarding;->INSTANCE:Lde/rki/coronawarnapp/ui/onboarding/OnboardingFragmentEvents$ShowOnboarding;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingFragment$onViewCreated$1;->this$0:Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingFragment;

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a006d

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    invoke-static {p1, v0}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingFragmentEvents$OnboardingDone;->INSTANCE:Lde/rki/coronawarnapp/ui/onboarding/OnboardingFragmentEvents$OnboardingDone;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lde/rki/coronawarnapp/ui/main/MainActivity;->Companion:Lde/rki/coronawarnapp/ui/main/MainActivity;

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingFragment$onViewCreated$1;->this$0:Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingFragment$onViewCreated$1;->this$0:Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "requireActivity().intent"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lde/rki/coronawarnapp/ui/main/MainActivity;->start(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingFragment$onViewCreated$1;->this$0:Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingFragment$onViewCreated$1;->this$0:Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
