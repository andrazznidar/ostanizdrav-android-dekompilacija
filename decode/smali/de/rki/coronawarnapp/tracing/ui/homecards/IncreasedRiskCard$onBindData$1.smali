.class public final Lde/rki/coronawarnapp/tracing/ui/homecards/IncreasedRiskCard$onBindData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "IncreasedRiskCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lde/rki/coronawarnapp/databinding/TracingContentIncreasedViewBinding;",
        "Lde/rki/coronawarnapp/tracing/ui/homecards/IncreasedRiskCard$Item;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/tracing/ui/homecards/IncreasedRiskCard;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/tracing/ui/homecards/IncreasedRiskCard;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/tracing/ui/homecards/IncreasedRiskCard$onBindData$1;->this$0:Lde/rki/coronawarnapp/tracing/ui/homecards/IncreasedRiskCard;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lde/rki/coronawarnapp/databinding/TracingContentIncreasedViewBinding;

    check-cast p2, Lde/rki/coronawarnapp/tracing/ui/homecards/IncreasedRiskCard$Item;

    check-cast p3, Ljava/util/List;

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_1"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p2, Lde/rki/coronawarnapp/tracing/ui/homecards/IncreasedRiskCard$Item;->state:Lde/rki/coronawarnapp/tracing/states/IncreasedRisk;

    invoke-virtual {p1, p3}, Lde/rki/coronawarnapp/databinding/TracingContentIncreasedViewBinding;->setState(Lde/rki/coronawarnapp/tracing/states/IncreasedRisk;)V

    iget-object p3, p0, Lde/rki/coronawarnapp/tracing/ui/homecards/IncreasedRiskCard$onBindData$1;->this$0:Lde/rki/coronawarnapp/tracing/ui/homecards/IncreasedRiskCard;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lde/rki/coronawarnapp/ui/information/InformationFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p2}, Lde/rki/coronawarnapp/ui/information/InformationFragment$$ExternalSyntheticLambda3;-><init>(Lde/rki/coronawarnapp/tracing/ui/homecards/IncreasedRiskCard$Item;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/TracingContentIncreasedViewBinding;->updateAction:Landroid/widget/Button;

    new-instance p3, Lde/rki/coronawarnapp/ui/information/InformationFragment$$ExternalSyntheticLambda0;

    invoke-direct {p3, p2}, Lde/rki/coronawarnapp/ui/information/InformationFragment$$ExternalSyntheticLambda0;-><init>(Lde/rki/coronawarnapp/tracing/ui/homecards/IncreasedRiskCard$Item;)V

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
