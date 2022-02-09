.class public final Lde/rki/coronawarnapp/ui/onboarding/OnboardingDeltaNotificationsFragment$onViewCreated$backCallback$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "OnboardingDeltaNotificationsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/onboarding/OnboardingDeltaNotificationsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/onboarding/OnboardingDeltaNotificationsFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/onboarding/OnboardingDeltaNotificationsFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingDeltaNotificationsFragment$onViewCreated$backCallback$1;->this$0:Lde/rki/coronawarnapp/ui/onboarding/OnboardingDeltaNotificationsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingDeltaNotificationsFragment$onViewCreated$backCallback$1;->this$0:Lde/rki/coronawarnapp/ui/onboarding/OnboardingDeltaNotificationsFragment;

    sget-object v1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingDeltaNotificationsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/onboarding/OnboardingDeltaNotificationsFragment;->getViewModel()Lde/rki/coronawarnapp/ui/onboarding/OnboardingDeltaNotificationsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/onboarding/OnboardingDeltaNotificationsViewModel;->onProceed()V

    return-void
.end method
