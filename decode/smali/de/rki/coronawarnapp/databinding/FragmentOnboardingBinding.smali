.class public abstract Lde/rki/coronawarnapp/databinding/FragmentOnboardingBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentOnboardingBinding.java"


# instance fields
.field public final onboardingButtonNext:Landroid/widget/Button;

.field public final onboardingContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final onboardingEasyLanguage:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/FragmentOnboardingBinding;->onboardingButtonNext:Landroid/widget/Button;

    iput-object p7, p0, Lde/rki/coronawarnapp/databinding/FragmentOnboardingBinding;->onboardingContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p8, p0, Lde/rki/coronawarnapp/databinding/FragmentOnboardingBinding;->onboardingEasyLanguage:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/FragmentOnboardingBinding;
    .locals 2

    sget-object v0, Landroidx/databinding/DataBindingUtil;->sDefaultComponent:Landroidx/databinding/DataBindingComponent;

    const v1, 0x7f0c0053

    invoke-static {v0, p0, v1}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/FragmentOnboardingBinding;

    return-object p0
.end method
