.class public abstract Lde/rki/coronawarnapp/databinding/FragmentOnboardingTracingBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentOnboardingTracingBinding.java"


# instance fields
.field public final onboardingButtonBack:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

.field public final onboardingButtonDisable:Landroid/widget/Button;

.field public final onboardingButtonNext:Landroid/widget/Button;

.field public final onboardingHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final onboardingTracingContainer:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;Landroid/widget/Button;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p9, p0, Lde/rki/coronawarnapp/databinding/FragmentOnboardingTracingBinding;->onboardingButtonBack:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

    if-eqz p9, :cond_0

    iput-object p0, p9, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_0
    iput-object p10, p0, Lde/rki/coronawarnapp/databinding/FragmentOnboardingTracingBinding;->onboardingButtonDisable:Landroid/widget/Button;

    iput-object p11, p0, Lde/rki/coronawarnapp/databinding/FragmentOnboardingTracingBinding;->onboardingButtonNext:Landroid/widget/Button;

    iput-object p12, p0, Lde/rki/coronawarnapp/databinding/FragmentOnboardingTracingBinding;->onboardingHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p13, p0, Lde/rki/coronawarnapp/databinding/FragmentOnboardingTracingBinding;->onboardingTracingContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lde/rki/coronawarnapp/databinding/FragmentOnboardingTracingBinding;
    .locals 4

    sget-object v0, Landroidx/databinding/DataBindingUtil;->sDefaultComponent:Landroidx/databinding/DataBindingComponent;

    const v1, 0x7f0c003d

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/FragmentOnboardingTracingBinding;

    return-object p0
.end method
