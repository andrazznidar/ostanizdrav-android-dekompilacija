.class public final Lde/rki/coronawarnapp/tracing/ui/homecards/TracingFailedCard$Item;
.super Ljava/lang/Object;
.source "TracingFailedCard.kt"

# interfaces
.implements Lde/rki/coronawarnapp/tracing/ui/homecards/TracingStateItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/tracing/ui/homecards/TracingFailedCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation


# instance fields
.field public final onCardClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lde/rki/coronawarnapp/tracing/ui/homecards/TracingFailedCard$Item;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final onRetryClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lde/rki/coronawarnapp/tracing/ui/homecards/TracingFailedCard$Item;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final state:Lde/rki/coronawarnapp/tracing/states/TracingFailed;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/tracing/states/TracingFailed;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/tracing/states/TracingFailed;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/rki/coronawarnapp/tracing/ui/homecards/TracingFailedCard$Item;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/rki/coronawarnapp/tracing/ui/homecards/TracingFailedCard$Item;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/tracing/ui/homecards/TracingFailedCard$Item;->state:Lde/rki/coronawarnapp/tracing/states/TracingFailed;

    iput-object p2, p0, Lde/rki/coronawarnapp/tracing/ui/homecards/TracingFailedCard$Item;->onCardClick:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lde/rki/coronawarnapp/tracing/ui/homecards/TracingFailedCard$Item;->onRetryClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/tracing/ui/homecards/TracingFailedCard$Item;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/tracing/ui/homecards/TracingFailedCard$Item;

    iget-object v1, p0, Lde/rki/coronawarnapp/tracing/ui/homecards/TracingFailedCard$Item;->state:Lde/rki/coronawarnapp/tracing/states/TracingFailed;

    iget-object v3, p1, Lde/rki/coronawarnapp/tracing/ui/homecards/TracingFailedCard$Item;->state:Lde/rki/coronawarnapp/tracing/states/TracingFailed;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/tracing/ui/homecards/TracingFailedCard$Item;->onCardClick:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lde/rki/coronawarnapp/tracing/ui/homecards/TracingFailedCard$Item;->onCardClick:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/tracing/ui/homecards/TracingFailedCard$Item;->onRetryClick:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lde/rki/coronawarnapp/tracing/ui/homecards/TracingFailedCard$Item;->onRetryClick:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getStableId()J
    .locals 2

    invoke-static {p0}, Lde/rki/coronawarnapp/tracing/ui/homecards/TracingStateItem$DefaultImpls;->getStableId(Lde/rki/coronawarnapp/tracing/ui/homecards/TracingStateItem;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/tracing/ui/homecards/TracingFailedCard$Item;->state:Lde/rki/coronawarnapp/tracing/states/TracingFailed;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/tracing/states/TracingFailed;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/tracing/ui/homecards/TracingFailedCard$Item;->onCardClick:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lde/rki/coronawarnapp/tracing/ui/homecards/TracingFailedCard$Item;->onRetryClick:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lde/rki/coronawarnapp/tracing/ui/homecards/TracingFailedCard$Item;->state:Lde/rki/coronawarnapp/tracing/states/TracingFailed;

    iget-object v1, p0, Lde/rki/coronawarnapp/tracing/ui/homecards/TracingFailedCard$Item;->onCardClick:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lde/rki/coronawarnapp/tracing/ui/homecards/TracingFailedCard$Item;->onRetryClick:Lkotlin/jvm/functions/Function1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Item(state="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onCardClick="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onRetryClick="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
