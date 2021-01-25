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

.field public final submissionPositiveOtherWarningHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

.field public final submissionPositiveOtherWarningHeroIllustration:Landroid/widget/ImageView;

.field public final submissionPositiveOtherWarningNoConsentButtonNext:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ScrollView;Lde/rki/coronawarnapp/ui/view/CountryListView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;Lde/rki/coronawarnapp/databinding/IncludePrivacyCardNoConsentBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 7

    move-object v0, p0

    move-object/from16 v1, p9

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move-object/from16 v5, p14

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v6, p5

    iput-object v6, v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionNoConsentPositiveOtherWarningBinding;->countryList:Lde/rki/coronawarnapp/ui/view/CountryListView;

    move-object v6, p8

    iput-object v6, v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionNoConsentPositiveOtherWarningBinding;->submissionConsentMainBottomBody:Landroid/widget/TextView;

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionNoConsentPositiveOtherWarningBinding;->submissionNoConsentMainFirstPoint:Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;

    if-eqz v1, :cond_0

    iput-object v0, v1, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_0
    iput-object v2, v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionNoConsentPositiveOtherWarningBinding;->submissionNoConsentMainSecondPoint:Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;

    if-eqz v2, :cond_1

    iput-object v0, v2, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_1
    iput-object v3, v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionNoConsentPositiveOtherWarningBinding;->submissionNoConsentMainThirdPoint:Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;

    if-eqz v3, :cond_2

    iput-object v0, v3, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_2
    iput-object v4, v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionNoConsentPositiveOtherWarningBinding;->submissionPositiveOtherPrivacy:Lde/rki/coronawarnapp/databinding/IncludePrivacyCardNoConsentBinding;

    if-eqz v4, :cond_3

    iput-object v0, v4, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_3
    move-object/from16 v1, p13

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionNoConsentPositiveOtherWarningBinding;->submissionPositiveOtherPrivacyContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v5, v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionNoConsentPositiveOtherWarningBinding;->submissionPositiveOtherWarningHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    if-eqz v5, :cond_4

    iput-object v0, v5, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_4
    move-object/from16 v1, p16

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionNoConsentPositiveOtherWarningBinding;->submissionPositiveOtherWarningHeroIllustration:Landroid/widget/ImageView;

    move-object/from16 v1, p17

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionNoConsentPositiveOtherWarningBinding;->submissionPositiveOtherWarningNoConsentButtonNext:Landroid/widget/Button;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/FragmentSubmissionNoConsentPositiveOtherWarningBinding;
    .locals 2

    sget-object v0, Landroidx/databinding/DataBindingUtil;->sDefaultComponent:Landroidx/databinding/DataBindingComponent;

    const v1, 0x7f0c005b

    invoke-static {v0, p0, v1}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionNoConsentPositiveOtherWarningBinding;

    return-object p0
.end method
