.class public final Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;
.super Ljava/lang/Object;
.source "Districts.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/datadonation/analytics/common/Districts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "District"
.end annotation


# instance fields
.field private final districtId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "districtId"
    .end annotation
.end field

.field private final districtName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "districtName"
    .end annotation
.end field

.field private final districtShortName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "districtShortName"
    .end annotation
.end field

.field private final federalStateId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "federalStateId"
    .end annotation
.end field

.field private final federalStateName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "federalStateName"
    .end annotation
.end field

.field private final federalStateShortName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "federalStateShortName"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V
    .locals 3

    and-int/lit8 p1, p7, 0x1

    const/4 p2, 0x0

    const-string p4, ""

    if-eqz p1, :cond_0

    move-object p1, p4

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    and-int/lit8 p5, p7, 0x2

    if-eqz p5, :cond_1

    move-object p5, p4

    goto :goto_1

    :cond_1
    move-object p5, p2

    :goto_1
    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    move-object v0, p4

    goto :goto_2

    :cond_3
    move-object v0, p2

    :goto_2
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_4

    move-object p2, p4

    :cond_4
    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_5

    move p6, v1

    :cond_5
    const-string p4, "districtName"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "districtShortName"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "federalStateName"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "federalStateShortName"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;->districtName:Ljava/lang/String;

    iput-object p5, p0, Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;->districtShortName:Ljava/lang/String;

    iput p3, p0, Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;->districtId:I

    iput-object v0, p0, Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;->federalStateName:Ljava/lang/String;

    iput-object p2, p0, Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;->federalStateShortName:Ljava/lang/String;

    iput p6, p0, Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;->federalStateId:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;

    iget-object v1, p0, Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;->districtName:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;->districtName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;->districtShortName:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;->districtShortName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;->districtId:I

    iget v3, p1, Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;->districtId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;->federalStateName:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;->federalStateName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;->federalStateShortName:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;->federalStateShortName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;->federalStateId:I

    iget p1, p1, Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;->federalStateId:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDistrictId()I
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;->districtId:I

    return v0
.end method

.method public final getDistrictName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;->districtName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFederalStateShortName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;->federalStateShortName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;->districtName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;->districtShortName:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;->districtId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;->federalStateName:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;->federalStateShortName:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;->federalStateId:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;->districtName:Ljava/lang/String;

    iget-object v1, p0, Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;->districtShortName:Ljava/lang/String;

    iget v2, p0, Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;->districtId:I

    iget-object v3, p0, Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;->federalStateName:Ljava/lang/String;

    iget-object v4, p0, Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;->federalStateShortName:Ljava/lang/String;

    iget v5, p0, Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;->federalStateId:I

    const-string v6, "District(districtName="

    const-string v7, ", districtShortName="

    const-string v8, ", districtId="

    invoke-static {v6, v0, v7, v1, v8}, Landroidx/navigation/NavInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", federalStateName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", federalStateShortName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", federalStateId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
