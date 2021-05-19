.class public abstract Lde/rki/coronawarnapp/databinding/FragmentSubmissionNoConsentPositiveOtherWarningBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentSubmissionNoConsentPositiveOtherWarningBinding.java"


# instance fields
.field public final countryList:Lde/rki/coronawarnapp/ui/view/CountryListView;

.field public final submissionConsentMainBottomBody:Landroid/widget/TextView;

.field public final submissionNoConsentMainFirstPoint:Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;

.field public final submissionNoConsentMainSecondPoint:Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;

.field public final submissionNoConsentMainThirdPoint:Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;

.field public final submissionPositiveOtherPrivacy:Lde/rki/coronawarnapp/databinding/IncludePrivacyCardNoConsentBinding;

.field public final submissionPositiveOtherPrivacyContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final submissionPositiveOtherWarningNoConsentButtonNext:Landroid/widget/Button;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ScrollView;Lde/rki/coronawarnapp/ui/view/CountryListView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;Lde/rki/coronawarnapp/databinding/IncludePrivacyCardNoConsentBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p5

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionNoConsentPositiveOtherWarningBinding;->countryList:Lde/rki/coronawarnapp/ui/view/CountryListView;

    move-object v1, p8

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionNoConsentPositiveOtherWarningBinding;->submissionConsentMainBottomBody:Landroid/widget/TextView;

    move-object v1, p9

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionNoConsentPositiveOtherWarningBinding;->submissionNoConsentMainFirstPoint:Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;

    move-object v1, p10

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionNoConsentPositiveOtherWarningBinding;->submissionNoConsentMainSecondPoint:Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;

    move-object v1, p11

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionNoConsentPositiveOtherWarningBinding;->submissionNoConsentMainThirdPoint:Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;

    move-object v1, p12

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionNoConsentPositiveOtherWarningBinding;->submissionPositiveOtherPrivacy:Lde/rki/coronawarnapp/databinding/IncludePrivacyCardNoConsentBinding;

    move-object v1, p13

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionNoConsentPositiveOtherWarningBinding;->submissionPositiveOtherPrivacyContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p16

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionNoConsentPositiveOtherWarningBinding;->submissionPositiveOtherWarningNoConsentButtonNext:Landroid/widget/Button;

    move-object/from16 v1, p19

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionNoConsentPositiveOtherWarningBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/FragmentSubmissionNoConsentPositiveOtherWarningBinding;
    .locals 2

    sget-object v0, Landroidx/databinding/DataBindingUtil;->sDefaultComponent:Landroidx/databinding/DataBindingComponent;

    const v1, 0x7f0c0068

    invoke-static {v0, p0, v1}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionNoConsentPositiveOtherWarningBinding;

    return-object p0
.end method
