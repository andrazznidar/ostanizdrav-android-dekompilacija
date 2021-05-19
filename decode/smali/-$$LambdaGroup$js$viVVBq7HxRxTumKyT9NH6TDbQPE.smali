.class public final L-$$LambdaGroup$js$viVVBq7HxRxTumKyT9NH6TDbQPE;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$viVVBq7HxRxTumKyT9NH6TDbQPE;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$viVVBq7HxRxTumKyT9NH6TDbQPE;->$capture$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, L-$$LambdaGroup$js$viVVBq7HxRxTumKyT9NH6TDbQPE;->$id$:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, L-$$LambdaGroup$js$viVVBq7HxRxTumKyT9NH6TDbQPE;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/tracing/ui/homecards/LowRiskCard$Item;

    iget-object v0, p1, Lde/rki/coronawarnapp/tracing/ui/homecards/LowRiskCard$Item;->onUpdateClick:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    iget-object p1, p0, L-$$LambdaGroup$js$viVVBq7HxRxTumKyT9NH6TDbQPE;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/tracing/ui/homecards/LowRiskCard$Item;

    iget-object v0, p1, Lde/rki/coronawarnapp/tracing/ui/homecards/LowRiskCard$Item;->onCardClick:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
