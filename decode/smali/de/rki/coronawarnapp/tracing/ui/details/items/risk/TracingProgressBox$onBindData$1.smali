.class public final Lde/rki/coronawarnapp/tracing/ui/details/items/risk/TracingProgressBox$onBindData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TracingProgressBox.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lde/rki/coronawarnapp/databinding/TracingContentProgressViewBinding;",
        "Lde/rki/coronawarnapp/tracing/ui/details/items/risk/TracingProgressBox$Item;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/tracing/ui/details/items/risk/TracingProgressBox;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/tracing/ui/details/items/risk/TracingProgressBox;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/tracing/ui/details/items/risk/TracingProgressBox$onBindData$1;->this$0:Lde/rki/coronawarnapp/tracing/ui/details/items/risk/TracingProgressBox;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lde/rki/coronawarnapp/databinding/TracingContentProgressViewBinding;

    check-cast p2, Lde/rki/coronawarnapp/tracing/ui/details/items/risk/TracingProgressBox$Item;

    check-cast p3, Ljava/util/List;

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lde/rki/coronawarnapp/tracing/ui/details/items/risk/TracingProgressBox$onBindData$1;->this$0:Lde/rki/coronawarnapp/tracing/ui/details/items/risk/TracingProgressBox;

    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p2, Lde/rki/coronawarnapp/tracing/ui/details/items/risk/TracingProgressBox$Item;->state:Lde/rki/coronawarnapp/tracing/states/TracingInProgress;

    invoke-virtual {p3}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {v1, p3}, Lde/rki/coronawarnapp/tracing/states/TracingInProgress;->getContainerColor(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p2, Lde/rki/coronawarnapp/tracing/ui/details/items/risk/TracingProgressBox$Item;->state:Lde/rki/coronawarnapp/tracing/states/TracingInProgress;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/databinding/TracingContentProgressViewBinding;->setState(Lde/rki/coronawarnapp/tracing/states/TracingInProgress;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
