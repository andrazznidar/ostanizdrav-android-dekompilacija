.class public final Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorIncreasedRiskBox;
.super Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$DetailsItemVH;
.source "BehaviorIncreasedRiskBox.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorIncreasedRiskBox$Item;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$DetailsItemVH<",
        "Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorIncreasedRiskBox$Item;",
        "Lde/rki/coronawarnapp/databinding/TracingDetailsItemBehaviorIncreasedViewBinding;",
        ">;"
    }
.end annotation


# instance fields
.field public final onBindData:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lde/rki/coronawarnapp/databinding/TracingDetailsItemBehaviorIncreasedViewBinding;",
            "Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorIncreasedRiskBox$Item;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final openHomeRules:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final openHygieneRules:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final viewBinding:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lde/rki/coronawarnapp/databinding/TracingDetailsItemBehaviorIncreasedViewBinding;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const p2, 0x7f0d01a6

    :cond_0
    invoke-direct {p0, p2, p1}, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$DetailsItemVH;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p3, p0, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorIncreasedRiskBox;->openHomeRules:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorIncreasedRiskBox;->openHygieneRules:Lkotlin/jvm/functions/Function0;

    new-instance p1, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorIncreasedRiskBox$viewBinding$1;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorIncreasedRiskBox$viewBinding$1;-><init>(Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorIncreasedRiskBox;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorIncreasedRiskBox;->viewBinding:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorIncreasedRiskBox$onBindData$1;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorIncreasedRiskBox$onBindData$1;-><init>(Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorIncreasedRiskBox;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorIncreasedRiskBox;->onBindData:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public getOnBindData()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lde/rki/coronawarnapp/databinding/TracingDetailsItemBehaviorIncreasedViewBinding;",
            "Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorIncreasedRiskBox$Item;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorIncreasedRiskBox;->onBindData:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public getViewBinding()Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lde/rki/coronawarnapp/databinding/TracingDetailsItemBehaviorIncreasedViewBinding;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorIncreasedRiskBox;->viewBinding:Lkotlin/Lazy;

    return-object v0
.end method
