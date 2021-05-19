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
.field public final districtId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "districtId"
    .end annotation
.end field

.field public final districtName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "districtName"
    .end annotation
.end field

.field public final districtShortName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "districtShortName"
    .end annotation
.end field

.field public final federalStateId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "federalStateId"
    .end annotation
.end field

.field public final federalStateName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "federalStateName"
    .end annotation
.end field

.field public final federalStateShortName:Ljava/lang/String;
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
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;

    if-eqz v0, :cond_0

    check-cast p1, Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;->districtName:Ljava/lang/String;

    iget-object v1, p1, Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;->districtName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;->districtShortName:Ljava/lang/String;

    iget-object v1, p1, Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;->districtShortName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;->districtId:I

    iget v1, p1, Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;->districtId:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;->federalStateName:Ljava/lang/String;

    iget-object v1, p1, Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;->federalStateName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;->federalStateShortName:Ljava/lang/String;

    iget-object v1, p1, Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;->federalStateShortName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;->federalStateId:I

    iget p1, p1, Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;->federalStateId:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;->districtName:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;->districtShortName:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;->districtId:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;->federalStateName:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;->federalStateShortName:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;->federalStateId:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "District(districtName="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;->districtName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", districtShortName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;->districtShortName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", districtId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;->districtId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", federalStateName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;->federalStateName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", federalStateShortName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;->federalStateShortName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", federalStateId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;->federalStateId:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline20(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
