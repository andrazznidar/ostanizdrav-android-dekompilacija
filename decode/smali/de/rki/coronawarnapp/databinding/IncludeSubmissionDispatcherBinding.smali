.class public abstract Lde/rki/coronawarnapp/databinding/IncludeSubmissionDispatcherBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "IncludeSubmissionDispatcherBinding.java"


# instance fields
.field public final submissionDispatcherQr:Lde/rki/coronawarnapp/databinding/IncludeDispatcherCardBinding;

.field public final submissionDispatcherTanCode:Lde/rki/coronawarnapp/databinding/IncludeDispatcherCardBinding;

.field public final submissionDispatcherTanTele:Lde/rki/coronawarnapp/databinding/IncludeDispatcherCardBinding;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILde/rki/coronawarnapp/databinding/IncludeDispatcherCardBinding;Lde/rki/coronawarnapp/databinding/IncludeDispatcherCardBinding;Lde/rki/coronawarnapp/databinding/IncludeDispatcherCardBinding;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionDispatcherBinding;->submissionDispatcherQr:Lde/rki/coronawarnapp/databinding/IncludeDispatcherCardBinding;

    if-eqz p4, :cond_0

    iput-object p0, p4, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_0
    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionDispatcherBinding;->submissionDispatcherTanCode:Lde/rki/coronawarnapp/databinding/IncludeDispatcherCardBinding;

    if-eqz p5, :cond_1

    iput-object p0, p5, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_1
    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionDispatcherBinding;->submissionDispatcherTanTele:Lde/rki/coronawarnapp/databinding/IncludeDispatcherCardBinding;

    if-eqz p6, :cond_2

    iput-object p0, p6, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_2
    return-void
.end method
