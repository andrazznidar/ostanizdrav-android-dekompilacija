.class public abstract Lde/rki/coronawarnapp/databinding/FragmentOnboardingNotificationsBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentOnboardingNotificationsBinding.java"


# instance fields
.field public final onboardingButtonBack:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

.field public final onboardingButtonNext:Landroid/widget/Button;

.field public final onboardingHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final onboardingNotificationsContainer:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p9, p0, Lde/rki/coronawarnapp/databinding/FragmentOnboardingNotificationsBinding;->onboardingButtonBack:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

    iput-object p10, p0, Lde/rki/coronawarnapp/databinding/FragmentOnboardingNotificationsBinding;->onboardingButtonNext:Landroid/widget/Button;

    iput-object p11, p0, Lde/rki/coronawarnapp/databinding/FragmentOnboardingNotificationsBinding;->onboardingHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p12, p0, Lde/rki/coronawarnapp/databinding/FragmentOnboardingNotificationsBinding;->onboardingNotificationsContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/FragmentOnboardingNotificationsBinding;
    .locals 2

    sget-object v0, Landroidx/databinding/DataBindingUtil;->sDefaultComponent:Landroidx/databinding/DataBindingComponent;

    const v1, 0x7f0c0056

    invoke-static {v0, p0, v1}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/FragmentOnboardingNotificationsBinding;

    return-object p0
.end method
