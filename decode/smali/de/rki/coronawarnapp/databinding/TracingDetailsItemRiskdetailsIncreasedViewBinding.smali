.class public abstract Lde/rki/coronawarnapp/databinding/TracingDetailsItemRiskdetailsIncreasedViewBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "TracingDetailsItemRiskdetailsIncreasedViewBinding.java"


# instance fields
.field public mInfo:Lde/rki/coronawarnapp/tracing/ui/details/items/riskdetails/DetailsIncreasedRiskBox$Item;

.field public final riskDetailsInformationBody:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsItemRiskdetailsIncreasedViewBinding;->riskDetailsInformationBody:Landroid/widget/TextView;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/rki/coronawarnapp/databinding/TracingDetailsItemRiskdetailsIncreasedViewBinding;
    .locals 2

    sget-object v0, Landroidx/databinding/DataBindingUtil;->sDefaultComponent:Landroidx/databinding/DataBindingComponent;

    const v1, 0x7f0c011b

    invoke-static {p0, v1, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/TracingDetailsItemRiskdetailsIncreasedViewBinding;

    return-object p0
.end method


# virtual methods
.method public abstract setInfo(Lde/rki/coronawarnapp/tracing/ui/details/items/riskdetails/DetailsIncreasedRiskBox$Item;)V
.end method
