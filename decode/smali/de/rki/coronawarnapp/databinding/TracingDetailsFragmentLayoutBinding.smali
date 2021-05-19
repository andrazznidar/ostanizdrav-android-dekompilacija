.class public abstract Lde/rki/coronawarnapp/databinding/TracingDetailsFragmentLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "TracingDetailsFragmentLayoutBinding.java"


# instance fields
.field public mTracingDetailsState:Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsState;

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final riskDetailsButton:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final riskDetailsButtonEnableTracing:Landroid/widget/Button;

.field public final riskDetailsButtonUpdate:Landroid/widget/Button;

.field public final riskDetailsContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsFragmentLayoutBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsFragmentLayoutBinding;->riskDetailsButton:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsFragmentLayoutBinding;->riskDetailsButtonEnableTracing:Landroid/widget/Button;

    iput-object p7, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsFragmentLayoutBinding;->riskDetailsButtonUpdate:Landroid/widget/Button;

    iput-object p8, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsFragmentLayoutBinding;->riskDetailsContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p9, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsFragmentLayoutBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/TracingDetailsFragmentLayoutBinding;
    .locals 2

    sget-object v0, Landroidx/databinding/DataBindingUtil;->sDefaultComponent:Landroidx/databinding/DataBindingComponent;

    const v1, 0x7f0c0112

    invoke-static {v0, p0, v1}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/TracingDetailsFragmentLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public abstract setTracingDetailsState(Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsState;)V
.end method
