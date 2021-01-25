.class public abstract Lde/rki/coronawarnapp/databinding/IncludeSubmissionConsentBodyBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "IncludeSubmissionConsentBodyBinding.java"


# instance fields
.field public final submissionConsentMainFirstPoint:Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;

.field public final submissionConsentMainFourthPoint:Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;

.field public final submissionConsentMainSecondPoint:Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;

.field public final submissionConsentMainThirdPoint:Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;

.field public final submissionConsentYourConsentSubsectionFirstPoint:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final submissionConsentYourConsentSubsectionSecondPoint:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionConsentBodyBinding;->submissionConsentMainFirstPoint:Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;

    if-eqz p4, :cond_0

    iput-object p0, p4, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_0
    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionConsentBodyBinding;->submissionConsentMainFourthPoint:Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;

    if-eqz p5, :cond_1

    iput-object p0, p5, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_1
    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionConsentBodyBinding;->submissionConsentMainSecondPoint:Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;

    if-eqz p6, :cond_2

    iput-object p0, p6, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_2
    iput-object p7, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionConsentBodyBinding;->submissionConsentMainThirdPoint:Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;

    if-eqz p7, :cond_3

    iput-object p0, p7, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_3
    iput-object p8, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionConsentBodyBinding;->submissionConsentYourConsentSubsectionFirstPoint:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p11, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionConsentBodyBinding;->submissionConsentYourConsentSubsectionSecondPoint:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method
