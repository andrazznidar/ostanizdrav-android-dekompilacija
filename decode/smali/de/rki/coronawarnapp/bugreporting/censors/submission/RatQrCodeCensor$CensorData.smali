.class public final Lde/rki/coronawarnapp/bugreporting/censors/submission/RatQrCodeCensor$CensorData;
.super Ljava/lang/Object;
.source "RatQrCodeCensor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/bugreporting/censors/submission/RatQrCodeCensor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CensorData"
.end annotation


# instance fields
.field public final dateOfBirth:Lorg/joda/time/LocalDate;

.field public final firstName:Ljava/lang/String;

.field public final hash:Ljava/lang/String;

.field public final lastName:Ljava/lang/String;

.field public final rawString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/LocalDate;)V
    .locals 1

    const-string v0, "hash"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatQrCodeCensor$CensorData;->rawString:Ljava/lang/String;

    iput-object p2, p0, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatQrCodeCensor$CensorData;->hash:Ljava/lang/String;

    iput-object p3, p0, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatQrCodeCensor$CensorData;->firstName:Ljava/lang/String;

    iput-object p4, p0, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatQrCodeCensor$CensorData;->lastName:Ljava/lang/String;

    iput-object p5, p0, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatQrCodeCensor$CensorData;->dateOfBirth:Lorg/joda/time/LocalDate;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatQrCodeCensor$CensorData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatQrCodeCensor$CensorData;

    iget-object v1, p0, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatQrCodeCensor$CensorData;->rawString:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatQrCodeCensor$CensorData;->rawString:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatQrCodeCensor$CensorData;->hash:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatQrCodeCensor$CensorData;->hash:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatQrCodeCensor$CensorData;->firstName:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatQrCodeCensor$CensorData;->firstName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatQrCodeCensor$CensorData;->lastName:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatQrCodeCensor$CensorData;->lastName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatQrCodeCensor$CensorData;->dateOfBirth:Lorg/joda/time/LocalDate;

    iget-object p1, p1, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatQrCodeCensor$CensorData;->dateOfBirth:Lorg/joda/time/LocalDate;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatQrCodeCensor$CensorData;->rawString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatQrCodeCensor$CensorData;->hash:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatQrCodeCensor$CensorData;->firstName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatQrCodeCensor$CensorData;->lastName:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatQrCodeCensor$CensorData;->dateOfBirth:Lorg/joda/time/LocalDate;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatQrCodeCensor$CensorData;->rawString:Ljava/lang/String;

    iget-object v1, p0, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatQrCodeCensor$CensorData;->hash:Ljava/lang/String;

    iget-object v2, p0, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatQrCodeCensor$CensorData;->firstName:Ljava/lang/String;

    iget-object v3, p0, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatQrCodeCensor$CensorData;->lastName:Ljava/lang/String;

    iget-object v4, p0, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatQrCodeCensor$CensorData;->dateOfBirth:Lorg/joda/time/LocalDate;

    const-string v5, "CensorData(rawString="

    const-string v6, ", hash="

    const-string v7, ", firstName="

    invoke-static {v5, v0, v6, v1, v7}, Landroidx/navigation/NavInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastName="

    const-string v5, ", dateOfBirth="

    invoke-static {v0, v2, v1, v3, v5}, Landroidx/room/InvalidationTracker$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
