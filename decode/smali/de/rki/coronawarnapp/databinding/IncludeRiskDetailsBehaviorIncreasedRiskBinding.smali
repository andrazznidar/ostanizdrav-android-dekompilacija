.class public abstract Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorIncreasedRiskBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "IncludeRiskDetailsBehaviorIncreasedRiskBinding.java"


# instance fields
.field public mTracingViewModel:Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;

.field public final riskDetailsBehaviorCoughSneeze:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;

.field public final riskDetailsBehaviorStayAway:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;

.field public final riskDetailsBehaviorStayHome:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p7, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorIncreasedRiskBinding;->riskDetailsBehaviorCoughSneeze:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;

    if-eqz p7, :cond_0

    iput-object p0, p7, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_0
    iput-object p8, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorIncreasedRiskBinding;->riskDetailsBehaviorStayAway:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;

    if-eqz p8, :cond_1

    iput-object p0, p8, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_1
    iput-object p9, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorIncreasedRiskBinding;->riskDetailsBehaviorStayHome:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;

    if-eqz p9, :cond_2

    iput-object p0, p9, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_2
    return-void
.end method


# virtual methods
.method public abstract setTracingViewModel(Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;)V
.end method
