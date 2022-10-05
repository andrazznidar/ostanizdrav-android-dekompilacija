.class public final Lde/rki/coronawarnapp/tracing/ui/details/items/risk/LowRiskBox$onBindData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LowRiskBox.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lde/rki/coronawarnapp/databinding/TracingContentLowViewBinding;",
        "Lde/rki/coronawarnapp/tracing/ui/details/items/risk/LowRiskBox$Item;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/tracing/ui/details/items/risk/LowRiskBox$onBindData$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/tracing/ui/details/items/risk/LowRiskBox$onBindData$1;

    invoke-direct {v0}, Lde/rki/coronawarnapp/tracing/ui/details/items/risk/LowRiskBox$onBindData$1;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/tracing/ui/details/items/risk/LowRiskBox$onBindData$1;->INSTANCE:Lde/rki/coronawarnapp/tracing/ui/details/items/risk/LowRiskBox$onBindData$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lde/rki/coronawarnapp/databinding/TracingContentLowViewBinding;

    check-cast p2, Lde/rki/coronawarnapp/tracing/ui/details/items/risk/LowRiskBox$Item;

    check-cast p3, Ljava/util/List;

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_1"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p2, Lde/rki/coronawarnapp/tracing/ui/details/items/risk/LowRiskBox$Item;->state:Lde/rki/coronawarnapp/tracing/states/LowRisk;

    invoke-virtual {p1, p3}, Lde/rki/coronawarnapp/databinding/TracingContentLowViewBinding;->setState(Lde/rki/coronawarnapp/tracing/states/LowRisk;)V

    iget-object p3, p1, Lde/rki/coronawarnapp/databinding/TracingContentLowViewBinding;->updateAction:Landroid/widget/Button;

    const-string v0, "updateAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lde/rki/coronawarnapp/tracing/ui/details/items/risk/LowRiskBox$Item;->state:Lde/rki/coronawarnapp/tracing/states/LowRisk;

    iget-boolean v0, v0, Lde/rki/coronawarnapp/tracing/states/LowRisk;->isInDetailsMode:Z

    invoke-static {p3, v0}, Lde/rki/coronawarnapp/util/ui/ViewExtensionsKt;->setGone(Landroid/view/View;Z)V

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/TracingContentLowViewBinding;->detailsIcon:Landroid/widget/ImageView;

    const-string p3, "detailsIcon"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lde/rki/coronawarnapp/tracing/ui/details/items/risk/LowRiskBox$Item;->state:Lde/rki/coronawarnapp/tracing/states/LowRisk;

    iget-boolean p2, p2, Lde/rki/coronawarnapp/tracing/states/LowRisk;->isInDetailsMode:Z

    invoke-static {p1, p2}, Lde/rki/coronawarnapp/util/ui/ViewExtensionsKt;->setGone(Landroid/view/View;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
