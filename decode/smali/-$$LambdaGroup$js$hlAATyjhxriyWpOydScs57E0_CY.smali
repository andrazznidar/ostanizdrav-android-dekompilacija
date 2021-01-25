.class public final L-$$LambdaGroup$js$hlAATyjhxriyWpOydScs57E0_CY;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$hlAATyjhxriyWpOydScs57E0_CY;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$hlAATyjhxriyWpOydScs57E0_CY;->$capture$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, L-$$LambdaGroup$js$hlAATyjhxriyWpOydScs57E0_CY;->$id$:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, L-$$LambdaGroup$js$hlAATyjhxriyWpOydScs57E0_CY;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingNotificationsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingActivity;

    iget-object p1, p1, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type de.rki.coronawarnapp.ui.onboarding.OnboardingActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    iget-object p1, p0, L-$$LambdaGroup$js$hlAATyjhxriyWpOydScs57E0_CY;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingNotificationsFragment;

    invoke-static {p1}, Lde/rki/coronawarnapp/ui/onboarding/OnboardingNotificationsFragment;->access$navigateToMain(Lde/rki/coronawarnapp/ui/onboarding/OnboardingNotificationsFragment;)V

    return-void
.end method
