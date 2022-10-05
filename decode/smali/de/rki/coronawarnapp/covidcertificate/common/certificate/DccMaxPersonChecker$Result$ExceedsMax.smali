.class public final Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccMaxPersonChecker$Result$ExceedsMax;
.super Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccMaxPersonChecker$Result;
.source "DccMaxPersonChecker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccMaxPersonChecker$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExceedsMax"
.end annotation


# instance fields
.field public final max:I

.field public final threshold:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccMaxPersonChecker$Result;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccMaxPersonChecker$Result$ExceedsMax;->max:I

    iput p2, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccMaxPersonChecker$Result$ExceedsMax;->threshold:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccMaxPersonChecker$Result$ExceedsMax;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccMaxPersonChecker$Result$ExceedsMax;

    iget v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccMaxPersonChecker$Result$ExceedsMax;->max:I

    iget v3, p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccMaxPersonChecker$Result$ExceedsMax;->max:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccMaxPersonChecker$Result$ExceedsMax;->threshold:I

    iget p1, p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccMaxPersonChecker$Result$ExceedsMax;->threshold:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccMaxPersonChecker$Result$ExceedsMax;->max:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccMaxPersonChecker$Result$ExceedsMax;->threshold:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccMaxPersonChecker$Result$ExceedsMax;->max:I

    iget v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccMaxPersonChecker$Result$ExceedsMax;->threshold:I

    const-string v2, "ExceedsMax(max="

    const-string v3, ", threshold="

    const-string v4, ")"

    invoke-static {v2, v0, v3, v1, v4}, Landroidx/room/RoomOpenHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
