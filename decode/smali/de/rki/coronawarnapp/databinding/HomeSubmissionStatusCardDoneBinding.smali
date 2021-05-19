.class public abstract Lde/rki/coronawarnapp/databinding/HomeSubmissionStatusCardDoneBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "HomeSubmissionStatusCardDoneBinding.java"


# instance fields
.field public final submissionDoneCardContent:Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneContentBinding;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILde/rki/coronawarnapp/databinding/IncludeSubmissionDoneContentBinding;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/HomeSubmissionStatusCardDoneBinding;->submissionDoneCardContent:Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneContentBinding;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/rki/coronawarnapp/databinding/HomeSubmissionStatusCardDoneBinding;
    .locals 2

    sget-object v0, Landroidx/databinding/DataBindingUtil;->sDefaultComponent:Landroidx/databinding/DataBindingComponent;

    const v1, 0x7f0c0080

    invoke-static {p0, v1, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/HomeSubmissionStatusCardDoneBinding;

    return-object p0
.end method
