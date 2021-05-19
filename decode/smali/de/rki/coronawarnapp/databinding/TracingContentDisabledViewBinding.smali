.class public abstract Lde/rki/coronawarnapp/databinding/TracingContentDisabledViewBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "TracingContentDisabledViewBinding.java"


# instance fields
.field public final detailsIcon:Landroidx/appcompat/widget/AppCompatImageView;

.field public final enableTracingAction:Landroid/widget/Button;

.field public mState:Lde/rki/coronawarnapp/tracing/states/TracingDisabled;

.field public final riskCardRowSavedRisk:Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;

.field public final rowTimeFetched:Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/Button;Landroid/widget/TextView;Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/TracingContentDisabledViewBinding;->detailsIcon:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/TracingContentDisabledViewBinding;->enableTracingAction:Landroid/widget/Button;

    iput-object p8, p0, Lde/rki/coronawarnapp/databinding/TracingContentDisabledViewBinding;->riskCardRowSavedRisk:Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;

    iput-object p9, p0, Lde/rki/coronawarnapp/databinding/TracingContentDisabledViewBinding;->rowTimeFetched:Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/rki/coronawarnapp/databinding/TracingContentDisabledViewBinding;
    .locals 2

    sget-object v0, Landroidx/databinding/DataBindingUtil;->sDefaultComponent:Landroidx/databinding/DataBindingComponent;

    const v1, 0x7f0c010c

    invoke-static {p0, v1, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/TracingContentDisabledViewBinding;

    return-object p0
.end method


# virtual methods
.method public abstract setState(Lde/rki/coronawarnapp/tracing/states/TracingDisabled;)V
.end method
