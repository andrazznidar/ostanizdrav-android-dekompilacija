.class public abstract Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "IncludeSubmissionDoneBinding.java"


# instance fields
.field public final submissionDoneContent:Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneContentBinding;

.field public final submissionDoneHeroIllustration:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILde/rki/coronawarnapp/databinding/IncludeSubmissionDoneContentBinding;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "submissionDoneContent",
            "submissionDoneHeadline",
            "submissionDoneHeroIllustration"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneBinding;->submissionDoneContent:Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneContentBinding;

    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneBinding;->submissionDoneHeroIllustration:Landroid/widget/ImageView;

    return-void
.end method
