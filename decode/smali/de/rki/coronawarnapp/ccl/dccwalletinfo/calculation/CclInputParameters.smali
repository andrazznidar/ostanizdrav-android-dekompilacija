.class public final Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CclInputParameters;
.super Ljava/lang/Object;
.source "CclDefaultInputParameters.kt"


# instance fields
.field public final language:Ljava/lang/String;

.field public final now:Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CclDateTime;

.field public final os:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CclDateTime;I)V
    .locals 0

    and-int/lit8 p1, p4, 0x1

    if-eqz p1, :cond_0

    const-string p1, "android"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p4, "os"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CclInputParameters;->os:Ljava/lang/String;

    iput-object p2, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CclInputParameters;->language:Ljava/lang/String;

    iput-object p3, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CclInputParameters;->now:Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CclDateTime;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CclInputParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CclInputParameters;

    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CclInputParameters;->os:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CclInputParameters;->os:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CclInputParameters;->language:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CclInputParameters;->language:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CclInputParameters;->now:Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CclDateTime;

    iget-object p1, p1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CclInputParameters;->now:Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CclDateTime;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CclInputParameters;->os:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CclInputParameters;->language:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CclInputParameters;->now:Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CclDateTime;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CclDateTime;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CclInputParameters;->os:Ljava/lang/String;

    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CclInputParameters;->language:Ljava/lang/String;

    iget-object v2, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CclInputParameters;->now:Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CclDateTime;

    const-string v3, "CclInputParameters(os="

    const-string v4, ", language="

    const-string v5, ", now="

    invoke-static {v3, v0, v4, v1, v5}, Landroidx/navigation/NavInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
