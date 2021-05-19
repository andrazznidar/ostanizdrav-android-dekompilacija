.class public final Lde/rki/coronawarnapp/tracing/ui/details/items/risk/TracingDisabledBox$onBindData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TracingDisabledBox.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lde/rki/coronawarnapp/databinding/TracingContentDisabledViewBinding;",
        "Lde/rki/coronawarnapp/tracing/ui/details/items/risk/TracingDisabledBox$Item;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/tracing/ui/details/items/risk/TracingDisabledBox$onBindData$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/tracing/ui/details/items/risk/TracingDisabledBox$onBindData$1;

    invoke-direct {v0}, Lde/rki/coronawarnapp/tracing/ui/details/items/risk/TracingDisabledBox$onBindData$1;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/tracing/ui/details/items/risk/TracingDisabledBox$onBindData$1;->INSTANCE:Lde/rki/coronawarnapp/tracing/ui/details/items/risk/TracingDisabledBox$onBindData$1;

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

    check-cast p1, Lde/rki/coronawarnapp/databinding/TracingContentDisabledViewBinding;

    check-cast p2, Lde/rki/coronawarnapp/tracing/ui/details/items/risk/TracingDisabledBox$Item;

    check-cast p3, Ljava/util/List;

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p2, Lde/rki/coronawarnapp/tracing/ui/details/items/risk/TracingDisabledBox$Item;->state:Lde/rki/coronawarnapp/tracing/states/TracingDisabled;

    invoke-virtual {p1, p3}, Lde/rki/coronawarnapp/databinding/TracingContentDisabledViewBinding;->setState(Lde/rki/coronawarnapp/tracing/states/TracingDisabled;)V

    iget-object p3, p1, Lde/rki/coronawarnapp/databinding/TracingContentDisabledViewBinding;->enableTracingAction:Landroid/widget/Button;

    const-string v0, "enableTracingAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lde/rki/coronawarnapp/tracing/ui/details/items/risk/TracingDisabledBox$Item;->state:Lde/rki/coronawarnapp/tracing/states/TracingDisabled;

    iget-boolean v0, v0, Lde/rki/coronawarnapp/tracing/states/TracingDisabled;->isInDetailsMode:Z

    invoke-static {p3, v0}, Lcom/google/zxing/client/android/R$id;->setGone(Landroid/view/View;Z)V

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/TracingContentDisabledViewBinding;->detailsIcon:Landroidx/appcompat/widget/AppCompatImageView;

    const-string p3, "detailsIcon"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lde/rki/coronawarnapp/tracing/ui/details/items/risk/TracingDisabledBox$Item;->state:Lde/rki/coronawarnapp/tracing/states/TracingDisabled;

    iget-boolean p2, p2, Lde/rki/coronawarnapp/tracing/states/TracingDisabled;->isInDetailsMode:Z

    invoke-static {p1, p2}, Lcom/google/zxing/client/android/R$id;->setGone(Landroid/view/View;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
