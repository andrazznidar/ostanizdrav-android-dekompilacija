.class public abstract Lde/rki/coronawarnapp/databinding/IncludeSubmissionPositiveOtherWarningBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "IncludeSubmissionPositiveOtherWarningBinding.java"


# instance fields
.field public final submissionPositiveOtherPrivacy:Lde/rki/coronawarnapp/databinding/IncludePrivacyCardBinding;

.field public final submissionPositiveOtherWarningHeroIllustration:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILde/rki/coronawarnapp/databinding/IncludePrivacyCardBinding;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionPositiveOtherWarningBinding;->submissionPositiveOtherPrivacy:Lde/rki/coronawarnapp/databinding/IncludePrivacyCardBinding;

    if-eqz p4, :cond_0

    iput-object p0, p4, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_0
    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionPositiveOtherWarningBinding;->submissionPositiveOtherWarningHeroIllustration:Landroid/widget/ImageView;

    return-void
.end method
