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

.field public final toolbar:Lcom/google/android/material/appbar/MaterialToolbar;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/MaterialToolbar;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
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
            "recyclerView",
            "riskDetailsButton",
            "riskDetailsButtonEnableTracing",
            "riskDetailsButtonUpdate",
            "riskDetailsContainer",
            "toolbar"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsFragmentLayoutBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsFragmentLayoutBinding;->riskDetailsButton:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsFragmentLayoutBinding;->riskDetailsButtonEnableTracing:Landroid/widget/Button;

    iput-object p7, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsFragmentLayoutBinding;->riskDetailsButtonUpdate:Landroid/widget/Button;

    iput-object p8, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsFragmentLayoutBinding;->riskDetailsContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p9, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsFragmentLayoutBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/TracingDetailsFragmentLayoutBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    sget-object v0, Landroidx/databinding/DataBindingUtil;->sMapper:Landroidx/databinding/DataBinderMapper;

    const v0, 0x7f0d0190

    const/4 v1, 0x0

    invoke-static {v1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/TracingDetailsFragmentLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public abstract setTracingDetailsState(Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsState;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tracingDetailsState"
        }
    .end annotation
.end method
