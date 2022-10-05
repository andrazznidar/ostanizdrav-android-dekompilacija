.class public final Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorIncreasedRiskBox$onBindData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BehaviorIncreasedRiskBox.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
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


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorIncreasedRiskBox;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorIncreasedRiskBox;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorIncreasedRiskBox$onBindData$1;->this$0:Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorIncreasedRiskBox;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lde/rki/coronawarnapp/databinding/TracingDetailsItemBehaviorIncreasedViewBinding;

    check-cast p2, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorIncreasedRiskBox$Item;

    check-cast p3, Ljava/util/List;

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$noName_1"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/TracingDetailsItemBehaviorIncreasedViewBinding;->lineHome:Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;

    const-string p3, "lineHome"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorIncreasedRiskBox$onBindData$1$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorIncreasedRiskBox$onBindData$1;->this$0:Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorIncreasedRiskBox;

    invoke-direct {p3, v0}, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorIncreasedRiskBox$onBindData$1$1;-><init>(Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorIncreasedRiskBox;)V

    invoke-static {p2, p3}, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRowKt;->infoButtonCallback(Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;Lkotlin/jvm/functions/Function0;)V

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/TracingDetailsItemBehaviorIncreasedViewBinding;->lineHygiene:Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;

    const-string p3, "lineHygiene"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorIncreasedRiskBox$onBindData$1$2;

    iget-object v0, p0, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorIncreasedRiskBox$onBindData$1;->this$0:Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorIncreasedRiskBox;

    invoke-direct {p3, v0}, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorIncreasedRiskBox$onBindData$1$2;-><init>(Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorIncreasedRiskBox;)V

    invoke-static {p2, p3}, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRowKt;->infoButtonCallback(Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;Lkotlin/jvm/functions/Function0;)V

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/TracingDetailsItemBehaviorIncreasedViewBinding;->riskDetailsBehaviorBulletPoint1:Landroid/widget/TextView;

    const-string p3, "riskDetailsBehaviorBulletPoint1"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f130419

    const v0, 0x7f13041a

    const v1, 0x7f13041b

    invoke-static {p2, p3, v0, v1}, LTextViewUrlExtensionsKt;->setTextWithUrl(Landroid/widget/TextView;III)V

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/TracingDetailsItemBehaviorIncreasedViewBinding;->riskDetailsBehaviorBulletPoint2:Landroid/widget/TextView;

    const-string p2, "riskDetailsBehaviorBulletPoint2"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f13041c

    const p3, 0x7f13041d

    const v0, 0x7f13041e

    invoke-static {p1, p2, p3, v0}, LTextViewUrlExtensionsKt;->setTextWithUrl(Landroid/widget/TextView;III)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
