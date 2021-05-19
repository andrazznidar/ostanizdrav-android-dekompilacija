.class public final Lde/rki/coronawarnapp/tracing/ui/homecards/TracingProgressCard$Item;
.super Ljava/lang/Object;
.source "TracingProgressCard.kt"

# interfaces
.implements Lde/rki/coronawarnapp/tracing/ui/homecards/TracingStateItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/tracing/ui/homecards/TracingProgressCard;
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
            "Lde/rki/coronawarnapp/tracing/ui/homecards/TracingProgressCard$Item;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final state:Lde/rki/coronawarnapp/tracing/states/TracingInProgress;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/tracing/states/TracingInProgress;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/tracing/states/TracingInProgress;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/rki/coronawarnapp/tracing/ui/homecards/TracingProgressCard$Item;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCardClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/tracing/ui/homecards/TracingProgressCard$Item;->state:Lde/rki/coronawarnapp/tracing/states/TracingInProgress;

    iput-object p2, p0, Lde/rki/coronawarnapp/tracing/ui/homecards/TracingProgressCard$Item;->onCardClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/rki/coronawarnapp/tracing/ui/homecards/TracingProgressCard$Item;

    if-eqz v0, :cond_0

    check-cast p1, Lde/rki/coronawarnapp/tracing/ui/homecards/TracingProgressCard$Item;

    iget-object v0, p0, Lde/rki/coronawarnapp/tracing/ui/homecards/TracingProgressCard$Item;->state:Lde/rki/coronawarnapp/tracing/states/TracingInProgress;

    iget-object v1, p1, Lde/rki/coronawarnapp/tracing/ui/homecards/TracingProgressCard$Item;->state:Lde/rki/coronawarnapp/tracing/states/TracingInProgress;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/tracing/ui/homecards/TracingProgressCard$Item;->onCardClick:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lde/rki/coronawarnapp/tracing/ui/homecards/TracingProgressCard$Item;->onCardClick:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getStableId()J
    .locals 2

    const v0, -0x38b74480    # -51387.5f

    int-to-long v0, v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/tracing/ui/homecards/TracingProgressCard$Item;->state:Lde/rki/coronawarnapp/tracing/states/TracingInProgress;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/rki/coronawarnapp/tracing/states/TracingInProgress;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/tracing/ui/homecards/TracingProgressCard$Item;->onCardClick:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Item(state="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/tracing/ui/homecards/TracingProgressCard$Item;->state:Lde/rki/coronawarnapp/tracing/states/TracingInProgress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onCardClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/tracing/ui/homecards/TracingProgressCard$Item;->onCardClick:Lkotlin/jvm/functions/Function1;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline24(Ljava/lang/StringBuilder;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
