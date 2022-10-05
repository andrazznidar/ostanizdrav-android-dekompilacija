.class public abstract Lde/rki/coronawarnapp/databinding/FragmentOnboardingDeltaInteroperabilityBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentOnboardingDeltaInteroperabilityBinding.java"


# instance fields
.field public mCountryData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/ui/Country;",
            ">;"
        }
    .end annotation
.end field

.field public final onboardingButtonBack:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

.field public final onboardingButtonNext:Landroid/widget/Button;

.field public final onboardingContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final onboardingHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final onboardingInclude:Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "guidelineBack",
            "guidelineBottom",
            "guidelineEnd",
            "guidelineStart",
            "guidelineTop",
            "onboardingButtonBack",
            "onboardingButtonNext",
            "onboardingContainer",
            "onboardingHeader",
            "onboardingInclude"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p9, p0, Lde/rki/coronawarnapp/databinding/FragmentOnboardingDeltaInteroperabilityBinding;->onboardingButtonBack:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

    iput-object p10, p0, Lde/rki/coronawarnapp/databinding/FragmentOnboardingDeltaInteroperabilityBinding;->onboardingButtonNext:Landroid/widget/Button;

    iput-object p11, p0, Lde/rki/coronawarnapp/databinding/FragmentOnboardingDeltaInteroperabilityBinding;->onboardingContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p12, p0, Lde/rki/coronawarnapp/databinding/FragmentOnboardingDeltaInteroperabilityBinding;->onboardingHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p13, p0, Lde/rki/coronawarnapp/databinding/FragmentOnboardingDeltaInteroperabilityBinding;->onboardingInclude:Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/FragmentOnboardingDeltaInteroperabilityBinding;
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

    const v0, 0x7f0d0088

    const/4 v1, 0x0

    invoke-static {v1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/FragmentOnboardingDeltaInteroperabilityBinding;

    return-object p0
.end method


# virtual methods
.method public abstract setCountryData(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "countryData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/ui/Country;",
            ">;)V"
        }
    .end annotation
.end method
