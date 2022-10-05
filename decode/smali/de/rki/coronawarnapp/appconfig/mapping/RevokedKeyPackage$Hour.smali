.class public final Lde/rki/coronawarnapp/appconfig/mapping/RevokedKeyPackage$Hour;
.super Lde/rki/coronawarnapp/appconfig/mapping/RevokedKeyPackage;
.source "KeyDownloadParametersMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/appconfig/mapping/RevokedKeyPackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Hour"
.end annotation


# instance fields
.field public final day:Lorg/joda/time/LocalDate;

.field public final etag:Ljava/lang/String;

.field public final hour:Lorg/joda/time/LocalTime;

.field public final region:Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalTime;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde/rki/coronawarnapp/appconfig/mapping/RevokedKeyPackage;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/appconfig/mapping/RevokedKeyPackage$Hour;->etag:Ljava/lang/String;

    iput-object p2, p0, Lde/rki/coronawarnapp/appconfig/mapping/RevokedKeyPackage$Hour;->region:Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    iput-object p3, p0, Lde/rki/coronawarnapp/appconfig/mapping/RevokedKeyPackage$Hour;->day:Lorg/joda/time/LocalDate;

    iput-object p4, p0, Lde/rki/coronawarnapp/appconfig/mapping/RevokedKeyPackage$Hour;->hour:Lorg/joda/time/LocalTime;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/appconfig/mapping/RevokedKeyPackage$Hour;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/appconfig/mapping/RevokedKeyPackage$Hour;

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/RevokedKeyPackage$Hour;->etag:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/appconfig/mapping/RevokedKeyPackage$Hour;->etag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/RevokedKeyPackage$Hour;->region:Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    iget-object v3, p1, Lde/rki/coronawarnapp/appconfig/mapping/RevokedKeyPackage$Hour;->region:Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/RevokedKeyPackage$Hour;->day:Lorg/joda/time/LocalDate;

    iget-object v3, p1, Lde/rki/coronawarnapp/appconfig/mapping/RevokedKeyPackage$Hour;->day:Lorg/joda/time/LocalDate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/RevokedKeyPackage$Hour;->hour:Lorg/joda/time/LocalTime;

    iget-object p1, p1, Lde/rki/coronawarnapp/appconfig/mapping/RevokedKeyPackage$Hour;->hour:Lorg/joda/time/LocalTime;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getEtag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/RevokedKeyPackage$Hour;->etag:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/RevokedKeyPackage$Hour;->etag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/RevokedKeyPackage$Hour;->region:Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/RevokedKeyPackage$Hour;->day:Lorg/joda/time/LocalDate;

    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/RevokedKeyPackage$Hour;->hour:Lorg/joda/time/LocalTime;

    invoke-virtual {v1}, Lorg/joda/time/base/AbstractPartial;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/RevokedKeyPackage$Hour;->etag:Ljava/lang/String;

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/RevokedKeyPackage$Hour;->region:Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    iget-object v2, p0, Lde/rki/coronawarnapp/appconfig/mapping/RevokedKeyPackage$Hour;->day:Lorg/joda/time/LocalDate;

    iget-object v3, p0, Lde/rki/coronawarnapp/appconfig/mapping/RevokedKeyPackage$Hour;->hour:Lorg/joda/time/LocalTime;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Hour(etag="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", region="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", day="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hour="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
