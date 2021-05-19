.class public abstract Lde/rki/coronawarnapp/databinding/TracingDetailsItemPeriodloggedViewBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "TracingDetailsItemPeriodloggedViewBinding.java"


# instance fields
.field public mLoggedPeriod:Lde/rki/coronawarnapp/tracing/ui/details/items/periodlogged/PeriodLoggedBox$Item;

.field public final riskDetailsInvestigationPeriodCircleProgress:Lde/rki/coronawarnapp/ui/view/CircleProgress;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lde/rki/coronawarnapp/ui/view/CircleProgress;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsItemPeriodloggedViewBinding;->riskDetailsInvestigationPeriodCircleProgress:Lde/rki/coronawarnapp/ui/view/CircleProgress;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/rki/coronawarnapp/databinding/TracingDetailsItemPeriodloggedViewBinding;
    .locals 2

    sget-object v0, Landroidx/databinding/DataBindingUtil;->sDefaultComponent:Landroidx/databinding/DataBindingComponent;

    const v1, 0x7f0c0119

    invoke-static {p0, v1, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/TracingDetailsItemPeriodloggedViewBinding;

    return-object p0
.end method


# virtual methods
.method public abstract setLoggedPeriod(Lde/rki/coronawarnapp/tracing/ui/details/items/periodlogged/PeriodLoggedBox$Item;)V
.end method
