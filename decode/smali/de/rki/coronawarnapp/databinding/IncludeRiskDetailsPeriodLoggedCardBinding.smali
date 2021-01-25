.class public abstract Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsPeriodLoggedCardBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "IncludeRiskDetailsPeriodLoggedCardBinding.java"


# instance fields
.field public mTracingDetails:Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;

.field public final riskDetailsPeriodLoggedProgress:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsPeriodLoggedProgressBinding;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsPeriodLoggedProgressBinding;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsPeriodLoggedCardBinding;->riskDetailsPeriodLoggedProgress:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsPeriodLoggedProgressBinding;

    if-eqz p6, :cond_0

    iput-object p0, p6, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract setTracingDetails(Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;)V
.end method
