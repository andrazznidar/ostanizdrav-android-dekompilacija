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
.field public final state:Lde/rki/coronawarnapp/coronatest/type/CommonSubmissionStates$TestFetching;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/coronatest/type/CommonSubmissionStates$TestFetching;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/ui/homecards/TestFetchingCard$Item;->state:Lde/rki/coronawarnapp/coronatest/type/CommonSubmissionStates$TestFetching;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/submission/ui/homecards/TestFetchingCard$Item;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/submission/ui/homecards/TestFetchingCard$Item;

    iget-object v1, p0, Lde/rki/coronawarnapp/submission/ui/homecards/TestFetchingCard$Item;->state:Lde/rki/coronawarnapp/coronatest/type/CommonSubmissionStates$TestFetching;

    iget-object p1, p1, Lde/rki/coronawarnapp/submission/ui/homecards/TestFetchingCard$Item;->state:Lde/rki/coronawarnapp/coronatest/type/CommonSubmissionStates$TestFetching;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getStableId()J
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/ui/homecards/TestFetchingCard$Item;->state:Lde/rki/coronawarnapp/coronatest/type/CommonSubmissionStates$TestFetching;

    instance-of v1, v0, Lde/rki/coronawarnapp/coronatest/type/pcr/SubmissionStatePCR;

    if-eqz v1, :cond_0

    sget-object v0, Lde/rki/coronawarnapp/submission/ui/homecards/TestResultItem$PCR;->Companion:Lde/rki/coronawarnapp/submission/ui/homecards/TestResultItem$PCR$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-wide v0, Lde/rki/coronawarnapp/submission/ui/homecards/TestResultItem$PCR$Companion;->LIST_ID:J

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT;

    if-eqz v0, :cond_1

    sget-object v0, Lde/rki/coronawarnapp/submission/ui/homecards/TestResultItem$RA;->Companion:Lde/rki/coronawarnapp/submission/ui/homecards/TestResultItem$RA$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-wide v0, Lde/rki/coronawarnapp/submission/ui/homecards/TestResultItem$RA$Companion;->LIST_ID:J

    :goto_0
    return-wide v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lde/rki/coronawarnapp/submission/ui/homecards/TestFetchingCard$Item;->state:Lde/rki/coronawarnapp/coronatest/type/CommonSubmissionStates$TestFetching;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid card argument "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/ui/homecards/TestFetchingCard$Item;->state:Lde/rki/coronawarnapp/coronatest/type/CommonSubmissionStates$TestFetching;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/ui/homecards/TestFetchingCard$Item;->state:Lde/rki/coronawarnapp/coronatest/type/CommonSubmissionStates$TestFetching;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Item(state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
