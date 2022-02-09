.class public final Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragment$onViewCreated$3;
.super Lkotlin/jvm/internal/Lambda;
.source "OnboardingTracingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/ui/onboarding/OnboardingNavigationEvents;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragment$onViewCreated$3;->this$0:Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingNavigationEvents;

    instance-of v0, p1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingNavigationEvents$NavigateToOnboardingTest;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragment$onViewCreated$3;->this$0:Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragment;

    invoke-static {p1}, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragment;->access$navigateToOnboardingTestFragment(Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragment;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingNavigationEvents$ShowCancelDialog;

    if-eqz v0, :cond_1

    new-instance p1, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragment$onViewCreated$3;->this$0:Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v0, "requireActivity()"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f13032b

    const v4, 0x7f130328

    const v5, 0x7f13032a

    const v0, 0x7f130329

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v8, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragment$onViewCreated$3$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragment$onViewCreated$3;->this$0:Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragment;

    invoke-direct {v8, v0}, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragment$onViewCreated$3$1;-><init>(Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragment;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x180

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;-><init>(Landroid/content/Context;IIILjava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {p1}, Lde/rki/coronawarnapp/util/DialogHelper;->showDialog(Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;)Landroidx/appcompat/app/AlertDialog;

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingNavigationEvents$NavigateToOnboardingPrivacy;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragment$onViewCreated$3;->this$0:Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingActivity;

    iget-object p1, p1, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
