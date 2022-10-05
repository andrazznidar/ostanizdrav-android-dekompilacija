.class public abstract Lde/rki/coronawarnapp/databinding/FragmentOnboardingBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentOnboardingBinding.java"


# instance fields
.field public final onboardingButtonNext:Landroid/widget/Button;

.field public final onboardingContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final onboardingEasyLanguage:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "onboardingBody1",
            "onboardingBody2",
            "onboardingBody3",
            "onboardingBody4",
            "onboardingBody5",
            "onboardingBody6",
            "onboardingButtonNext",
            "onboardingContainer",
            "onboardingEasyLanguage",
            "onboardingHeadline",
            "onboardingIllustration"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p10, p0, Lde/rki/coronawarnapp/databinding/FragmentOnboardingBinding;->onboardingButtonNext:Landroid/widget/Button;

    iput-object p11, p0, Lde/rki/coronawarnapp/databinding/FragmentOnboardingBinding;->onboardingContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p12, p0, Lde/rki/coronawarnapp/databinding/FragmentOnboardingBinding;->onboardingEasyLanguage:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/FragmentOnboardingBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    sget-object v0, Landroidx/databinding/DataBindingUtil;->sMapper:Landroidx/databinding/DataBinderMapper;

    const v0, 0x7f0d0087

    const/4 v1, 0x0

    invoke-static {v1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/FragmentOnboardingBinding;

    return-object p0
.end method
