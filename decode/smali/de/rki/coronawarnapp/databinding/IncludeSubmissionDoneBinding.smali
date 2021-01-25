.class public abstract Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "IncludeSubmissionDoneBinding.java"


# instance fields
.field public final submissionDoneContent:Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneContentBinding;

.field public final submissionDoneHeroIllustration:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILde/rki/coronawarnapp/databinding/IncludeSubmissionDoneContentBinding;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneBinding;->submissionDoneContent:Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneContentBinding;

    if-eqz p4, :cond_0

    iput-object p0, p4, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_0
    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneBinding;->submissionDoneHeroIllustration:Landroid/widget/ImageView;

    return-void
.end method
