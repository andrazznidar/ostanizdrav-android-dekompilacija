.class public final Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestInvalidCard$Item;
.super Ljava/lang/Object;
.source "RapidTestInvalidCard.kt"

# interfaces
.implements Lde/rki/coronawarnapp/submission/ui/homecards/TestResultItem$RA;
.implements Lde/rki/coronawarnapp/util/lists/diffutil/HasPayloadDiffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestInvalidCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation


# instance fields
.field public final onDeleteTest:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestInvalidCard$Item;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final state:Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT$TestInvalid;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT$TestInvalid;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT$TestInvalid;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestInvalidCard$Item;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestInvalidCard$Item;->state:Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT$TestInvalid;

    iput-object p2, p0, Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestInvalidCard$Item;->onDeleteTest:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public diffPayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "old"

    const-string v1, "new"

    invoke-static {p1, v0, p2, v1}, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/CwaUserCard$Item$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-static {p2, p1}, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/CwaUserCard$Item$$ExternalSyntheticOutline1;->m(Ljava/lang/Object;Lkotlin/reflect/KClass;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestInvalidCard$Item;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestInvalidCard$Item;

    iget-object v1, p0, Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestInvalidCard$Item;->state:Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT$TestInvalid;

    iget-object v3, p1, Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestInvalidCard$Item;->state:Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT$TestInvalid;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestInvalidCard$Item;->onDeleteTest:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestInvalidCard$Item;->onDeleteTest:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getStableId()J
    .locals 2

    invoke-static {p0}, Lde/rki/coronawarnapp/submission/ui/homecards/TestResultItem$RA$DefaultImpls;->getStableId(Lde/rki/coronawarnapp/submission/ui/homecards/TestResultItem$RA;)J

    sget-wide v0, Lde/rki/coronawarnapp/submission/ui/homecards/TestResultItem$RA$Companion;->LIST_ID:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestInvalidCard$Item;->state:Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT$TestInvalid;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestInvalidCard$Item;->onDeleteTest:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestInvalidCard$Item;->state:Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT$TestInvalid;

    iget-object v1, p0, Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestInvalidCard$Item;->onDeleteTest:Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Item(state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onDeleteTest="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
