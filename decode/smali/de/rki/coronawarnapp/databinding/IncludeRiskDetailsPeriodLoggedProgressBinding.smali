.class public abstract Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsPeriodLoggedProgressBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "IncludeRiskDetailsPeriodLoggedProgressBinding.java"


# instance fields
.field public mTracingDetails:Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;

.field public final riskDetailsInvestigationPeriodCircleProgress:Lde/rki/coronawarnapp/ui/view/CircleProgress;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lde/rki/coronawarnapp/ui/view/CircleProgress;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsPeriodLoggedProgressBinding;->riskDetailsInvestigationPeriodCircleProgress:Lde/rki/coronawarnapp/ui/view/CircleProgress;

    return-void
.end method


# virtual methods
.method public abstract setTracingDetails(Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;)V
.end method
