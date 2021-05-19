.class public abstract Lde/rki/coronawarnapp/databinding/TracingContentFailedViewBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "TracingContentFailedViewBinding.java"


# instance fields
.field public mState:Lde/rki/coronawarnapp/tracing/states/TracingFailed;

.field public final riskCardButtonUpdate:Landroid/widget/Button;

.field public final riskCardHeaderIcon:Landroidx/appcompat/widget/AppCompatImageView;

.field public final riskCardRowSavedRisk:Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;

.field public final riskCardRowTimeFetched:Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/TracingContentFailedViewBinding;->riskCardButtonUpdate:Landroid/widget/Button;

    iput-object p7, p0, Lde/rki/coronawarnapp/databinding/TracingContentFailedViewBinding;->riskCardHeaderIcon:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p8, p0, Lde/rki/coronawarnapp/databinding/TracingContentFailedViewBinding;->riskCardRowSavedRisk:Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;

    iput-object p9, p0, Lde/rki/coronawarnapp/databinding/TracingContentFailedViewBinding;->riskCardRowTimeFetched:Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/rki/coronawarnapp/databinding/TracingContentFailedViewBinding;
    .locals 2

    sget-object v0, Landroidx/databinding/DataBindingUtil;->sDefaultComponent:Landroidx/databinding/DataBindingComponent;

    const v1, 0x7f0c010d

    invoke-static {p0, v1, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/TracingContentFailedViewBinding;

    return-object p0
.end method


# virtual methods
.method public abstract setState(Lde/rki/coronawarnapp/tracing/states/TracingFailed;)V
.end method
