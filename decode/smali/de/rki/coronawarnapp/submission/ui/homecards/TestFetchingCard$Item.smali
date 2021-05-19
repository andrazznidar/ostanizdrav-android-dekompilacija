.class public final Lde/rki/coronawarnapp/submission/ui/homecards/TestFetchingCard$Item;
.super Ljava/lang/Object;
.source "TestFetchingCard.kt"

# interfaces
.implements Lde/rki/coronawarnapp/submission/ui/homecards/TestResultItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/submission/ui/homecards/TestFetchingCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation


# instance fields
.field public final state:Lde/rki/coronawarnapp/submission/ui/homecards/FetchingResult;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/submission/ui/homecards/FetchingResult;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/ui/homecards/TestFetchingCard$Item;->state:Lde/rki/coronawarnapp/submission/ui/homecards/FetchingResult;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/rki/coronawarnapp/submission/ui/homecards/TestFetchingCard$Item;

    if-eqz v0, :cond_0

    check-cast p1, Lde/rki/coronawarnapp/submission/ui/homecards/TestFetchingCard$Item;

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/ui/homecards/TestFetchingCard$Item;->state:Lde/rki/coronawarnapp/submission/ui/homecards/FetchingResult;

    iget-object p1, p1, Lde/rki/coronawarnapp/submission/ui/homecards/TestFetchingCard$Item;->state:Lde/rki/coronawarnapp/submission/ui/homecards/FetchingResult;

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

    const v0, -0x1de410e2

    int-to-long v0, v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/ui/homecards/TestFetchingCard$Item;->state:Lde/rki/coronawarnapp/submission/ui/homecards/FetchingResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Item(state="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/submission/ui/homecards/TestFetchingCard$Item;->state:Lde/rki/coronawarnapp/submission/ui/homecards/FetchingResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
