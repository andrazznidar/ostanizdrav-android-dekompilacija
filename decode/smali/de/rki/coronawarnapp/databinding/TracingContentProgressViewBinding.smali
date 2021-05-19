.class public abstract Lde/rki/coronawarnapp/databinding/TracingContentProgressViewBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "TracingContentProgressViewBinding.java"


# instance fields
.field public final bodyText:Landroid/widget/TextView;

.field public final detailsIcon:Landroidx/appcompat/widget/AppCompatImageView;

.field public final headline:Landroid/widget/TextView;

.field public mState:Lde/rki/coronawarnapp/tracing/states/TracingInProgress;

.field public final progressIndicator:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/TracingContentProgressViewBinding;->bodyText:Landroid/widget/TextView;

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/TracingContentProgressViewBinding;->detailsIcon:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/TracingContentProgressViewBinding;->headline:Landroid/widget/TextView;

    iput-object p7, p0, Lde/rki/coronawarnapp/databinding/TracingContentProgressViewBinding;->progressIndicator:Landroid/widget/ProgressBar;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/rki/coronawarnapp/databinding/TracingContentProgressViewBinding;
    .locals 2

    sget-object v0, Landroidx/databinding/DataBindingUtil;->sDefaultComponent:Landroidx/databinding/DataBindingComponent;

    const v1, 0x7f0c0110

    invoke-static {p0, v1, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/TracingContentProgressViewBinding;

    return-object p0
.end method


# virtual methods
.method public abstract setState(Lde/rki/coronawarnapp/tracing/states/TracingInProgress;)V
.end method
