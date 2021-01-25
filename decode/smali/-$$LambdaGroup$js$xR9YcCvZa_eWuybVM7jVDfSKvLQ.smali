.class public final L-$$LambdaGroup$js$xR9YcCvZa_eWuybVM7jVDfSKvLQ;
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

    iput p1, p0, L-$$LambdaGroup$js$xR9YcCvZa_eWuybVM7jVDfSKvLQ;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$xR9YcCvZa_eWuybVM7jVDfSKvLQ;->$capture$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, L-$$LambdaGroup$js$xR9YcCvZa_eWuybVM7jVDfSKvLQ;->$id$:I

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, L-$$LambdaGroup$js$xR9YcCvZa_eWuybVM7jVDfSKvLQ;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragment;

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
    throw v0

    :cond_2
    iget-object p1, p0, L-$$LambdaGroup$js$xR9YcCvZa_eWuybVM7jVDfSKvLQ;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragment;

    invoke-static {p1}, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragment;->access$showCancelDialog(Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragment;)V

    return-void

    :cond_3
    iget-object p1, p0, L-$$LambdaGroup$js$xR9YcCvZa_eWuybVM7jVDfSKvLQ;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragment;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragment;->internalExposureNotificationPermissionHelper:Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper;->requestPermissionToStartTracing()V

    return-void

    :cond_4
    const-string p1, "internalExposureNotificationPermissionHelper"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method
