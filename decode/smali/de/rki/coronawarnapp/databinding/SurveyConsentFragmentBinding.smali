.class public abstract Lde/rki/coronawarnapp/databinding/SurveyConsentFragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SurveyConsentFragmentBinding.java"


# instance fields
.field public final bulletPointOne:Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;

.field public final bulletPointThree:Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;

.field public final bulletPointTwo:Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;

.field public final consentLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final contentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final surveyConsentMoreInformation:Landroid/widget/TextView;

.field public final surveyNextButton:Landroid/widget/Button;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/ImageView;Landroidx/appcompat/widget/Toolbar;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/SurveyConsentFragmentBinding;->bulletPointOne:Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;

    move-object v1, p5

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/SurveyConsentFragmentBinding;->bulletPointThree:Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;

    move-object v1, p6

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/SurveyConsentFragmentBinding;->bulletPointTwo:Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;

    move-object v1, p7

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/SurveyConsentFragmentBinding;->consentLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p8

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/SurveyConsentFragmentBinding;->contentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p19

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/SurveyConsentFragmentBinding;->surveyConsentMoreInformation:Landroid/widget/TextView;

    move-object/from16 v1, p20

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/SurveyConsentFragmentBinding;->surveyNextButton:Landroid/widget/Button;

    move-object/from16 v1, p22

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/SurveyConsentFragmentBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/SurveyConsentFragmentBinding;
    .locals 2

    sget-object v0, Landroidx/databinding/DataBindingUtil;->sDefaultComponent:Landroidx/databinding/DataBindingComponent;

    const v1, 0x7f0c00fb

    invoke-static {v0, p0, v1}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/SurveyConsentFragmentBinding;

    return-object p0
.end method
