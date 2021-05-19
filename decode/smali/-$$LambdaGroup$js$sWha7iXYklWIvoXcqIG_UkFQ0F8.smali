.class public final L-$$LambdaGroup$js$sWha7iXYklWIvoXcqIG_UkFQ0F8;
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

    iput p1, p0, L-$$LambdaGroup$js$sWha7iXYklWIvoXcqIG_UkFQ0F8;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$sWha7iXYklWIvoXcqIG_UkFQ0F8;->$capture$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, L-$$LambdaGroup$js$sWha7iXYklWIvoXcqIG_UkFQ0F8;->$id$:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, L-$$LambdaGroup$js$sWha7iXYklWIvoXcqIG_UkFQ0F8;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/tracing/ui/homecards/TracingFailedCard$Item;

    iget-object v0, p1, Lde/rki/coronawarnapp/tracing/ui/homecards/TracingFailedCard$Item;->onRetryClick:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    iget-object p1, p0, L-$$LambdaGroup$js$sWha7iXYklWIvoXcqIG_UkFQ0F8;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/tracing/ui/homecards/TracingFailedCard$Item;

    iget-object v0, p1, Lde/rki/coronawarnapp/tracing/ui/homecards/TracingFailedCard$Item;->onCardClick:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
