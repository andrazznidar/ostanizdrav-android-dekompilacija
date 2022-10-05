.class public abstract Lde/rki/coronawarnapp/databinding/SurveyConsentDetailFragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SurveyConsentDetailFragmentBinding.java"


# instance fields
.field public final contentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final toolbar:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;)V
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
            "consentLayout",
            "contentContainer",
            "guidelineEnd",
            "guidelineStart",
            "legalBody",
            "legalTitle",
            "surveyDetailsBottomInfoBody",
            "surveyDetailsBottomInfoTitle",
            "surveyDetailsHeadline",
            "toolbar"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/SurveyConsentDetailFragmentBinding;->contentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p13, p0, Lde/rki/coronawarnapp/databinding/SurveyConsentDetailFragmentBinding;->toolbar:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/SurveyConsentDetailFragmentBinding;
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

    const v0, 0x7f0d016d

    const/4 v1, 0x0

    invoke-static {v1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/SurveyConsentDetailFragmentBinding;

    return-object p0
.end method
