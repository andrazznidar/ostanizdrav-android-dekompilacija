.class public final Lde/rki/coronawarnapp/tracing/ui/homecards/TracingProgressCard$onBindData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TracingProgressCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lde/rki/coronawarnapp/databinding/TracingContentProgressViewBinding;",
        "Lde/rki/coronawarnapp/tracing/ui/homecards/TracingProgressCard$Item;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/tracing/ui/homecards/TracingProgressCard;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/tracing/ui/homecards/TracingProgressCard;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/tracing/ui/homecards/TracingProgressCard$onBindData$1;->this$0:Lde/rki/coronawarnapp/tracing/ui/homecards/TracingProgressCard;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lde/rki/coronawarnapp/databinding/TracingContentProgressViewBinding;

    check-cast p2, Lde/rki/coronawarnapp/tracing/ui/homecards/TracingProgressCard$Item;

    check-cast p3, Ljava/util/List;

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lde/rki/coronawarnapp/tracing/ui/homecards/TracingProgressCard$onBindData$1;->this$0:Lde/rki/coronawarnapp/tracing/ui/homecards/TracingProgressCard;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    iget-object p3, p0, Lde/rki/coronawarnapp/tracing/ui/homecards/TracingProgressCard$onBindData$1;->this$0:Lde/rki/coronawarnapp/tracing/ui/homecards/TracingProgressCard;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lde/rki/coronawarnapp/tracing/ui/homecards/TracingProgressCard$Item;->state:Lde/rki/coronawarnapp/tracing/states/TracingInProgress;

    iget-object v1, p0, Lde/rki/coronawarnapp/tracing/ui/homecards/TracingProgressCard$onBindData$1;->this$0:Lde/rki/coronawarnapp/tracing/ui/homecards/TracingProgressCard;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/tracing/states/TracingInProgress;->getContainerColor(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object p3, p2, Lde/rki/coronawarnapp/tracing/ui/homecards/TracingProgressCard$Item;->state:Lde/rki/coronawarnapp/tracing/states/TracingInProgress;

    invoke-virtual {p1, p3}, Lde/rki/coronawarnapp/databinding/TracingContentProgressViewBinding;->setState(Lde/rki/coronawarnapp/tracing/states/TracingInProgress;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/tracing/ui/homecards/TracingProgressCard$onBindData$1;->this$0:Lde/rki/coronawarnapp/tracing/ui/homecards/TracingProgressCard;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p3, Lde/rki/coronawarnapp/tracing/ui/homecards/TracingProgressCard$onBindData$1$1;

    invoke-direct {p3, p2}, Lde/rki/coronawarnapp/tracing/ui/homecards/TracingProgressCard$onBindData$1$1;-><init>(Lde/rki/coronawarnapp/tracing/ui/homecards/TracingProgressCard$Item;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
