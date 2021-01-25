.class public abstract Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "IncludeRiskDetailsBehaviorBinding.java"


# instance fields
.field public mTracingDetails:Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;

.field public final riskDetailsBehaviorCoughSneeze:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;

.field public final riskDetailsBehaviorStayAway:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;

.field public final riskDetailsBehaviorWashHands:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;

.field public final riskDetailsBehaviorWearMask:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorBinding;->riskDetailsBehaviorCoughSneeze:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;

    if-eqz p4, :cond_0

    iput-object p0, p4, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_0
    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorBinding;->riskDetailsBehaviorStayAway:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;

    if-eqz p5, :cond_1

    iput-object p0, p5, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_1
    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorBinding;->riskDetailsBehaviorWashHands:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;

    if-eqz p6, :cond_2

    iput-object p0, p6, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_2
    iput-object p7, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorBinding;->riskDetailsBehaviorWearMask:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;

    if-eqz p7, :cond_3

    iput-object p0, p7, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_3
    return-void
.end method


# virtual methods
.method public abstract setTracingDetails(Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;)V
.end method
