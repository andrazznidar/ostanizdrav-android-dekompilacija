.class public final Lde/rki/coronawarnapp/tracing/ui/details/items/risk/TracingFailedBox$onBindData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TracingFailedBox.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lde/rki/coronawarnapp/databinding/TracingContentFailedViewBinding;",
        "Lde/rki/coronawarnapp/tracing/ui/details/items/risk/TracingFailedBox$Item;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/tracing/ui/details/items/risk/TracingFailedBox$onBindData$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/tracing/ui/details/items/risk/TracingFailedBox$onBindData$1;

    invoke-direct {v0}, Lde/rki/coronawarnapp/tracing/ui/details/items/risk/TracingFailedBox$onBindData$1;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/tracing/ui/details/items/risk/TracingFailedBox$onBindData$1;->INSTANCE:Lde/rki/coronawarnapp/tracing/ui/details/items/risk/TracingFailedBox$onBindData$1;

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

    check-cast p1, Lde/rki/coronawarnapp/databinding/TracingContentFailedViewBinding;

    check-cast p2, Lde/rki/coronawarnapp/tracing/ui/details/items/risk/TracingFailedBox$Item;

    check-cast p3, Ljava/util/List;

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p2, Lde/rki/coronawarnapp/tracing/ui/details/items/risk/TracingFailedBox$Item;->state:Lde/rki/coronawarnapp/tracing/states/TracingFailed;

    invoke-virtual {p1, p3}, Lde/rki/coronawarnapp/databinding/TracingContentFailedViewBinding;->setState(Lde/rki/coronawarnapp/tracing/states/TracingFailed;)V

    iget-object p3, p1, Lde/rki/coronawarnapp/databinding/TracingContentFailedViewBinding;->riskCardButtonUpdate:Landroid/widget/Button;

    const-string v0, "riskCardButtonUpdate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lde/rki/coronawarnapp/tracing/ui/details/items/risk/TracingFailedBox$Item;->state:Lde/rki/coronawarnapp/tracing/states/TracingFailed;

    iget-boolean v0, v0, Lde/rki/coronawarnapp/tracing/states/TracingFailed;->isInDetailsMode:Z

    invoke-static {p3, v0}, Lcom/google/zxing/client/android/R$id;->setGone(Landroid/view/View;Z)V

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/TracingContentFailedViewBinding;->riskCardHeaderIcon:Landroidx/appcompat/widget/AppCompatImageView;

    const-string p3, "riskCardHeaderIcon"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lde/rki/coronawarnapp/tracing/ui/details/items/risk/TracingFailedBox$Item;->state:Lde/rki/coronawarnapp/tracing/states/TracingFailed;

    iget-boolean p2, p2, Lde/rki/coronawarnapp/tracing/states/TracingFailed;->isInDetailsMode:Z

    invoke-static {p1, p2}, Lcom/google/zxing/client/android/R$id;->setGone(Landroid/view/View;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
