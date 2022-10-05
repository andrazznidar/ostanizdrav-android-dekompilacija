.class public final Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;
.super Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode;
.source "CoronaTestQRCode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RapidAntigen"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final createdAt:Lorg/joda/time/Instant;

.field public final dateOfBirth:Lorg/joda/time/LocalDate;

.field public final firstName:Ljava/lang/String;

.field public final hash:Ljava/lang/String;

.field public final isDccConsentGiven:Z

.field public final isDccSupportedByPoc:Z

.field public final lastName:Ljava/lang/String;

.field public final rawQrCode:Ljava/lang/String;

.field public final salt:Ljava/lang/String;

.field public final testId:Ljava/lang/String;

.field public final type:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen$Creator;

    invoke-direct {v0}, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen$Creator;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/LocalDate;ZZLjava/lang/String;Ljava/lang/String;Lorg/joda/time/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "rawQrCode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hash"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->dateOfBirth:Lorg/joda/time/LocalDate;

    iput-boolean p2, p0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->isDccConsentGiven:Z

    iput-boolean p3, p0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->isDccSupportedByPoc:Z

    iput-object p4, p0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->rawQrCode:Ljava/lang/String;

    iput-object p5, p0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->hash:Ljava/lang/String;

    iput-object p6, p0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->createdAt:Lorg/joda/time/Instant;

    iput-object p7, p0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->firstName:Ljava/lang/String;

    iput-object p8, p0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->lastName:Ljava/lang/String;

    iput-object p9, p0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->testId:Ljava/lang/String;

    iput-object p10, p0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->salt:Ljava/lang/String;

    sget-object p1, Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;->RAPID_ANTIGEN:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    iput-object p1, p0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->type:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->dateOfBirth:Lorg/joda/time/LocalDate;

    iget-object v3, p1, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->dateOfBirth:Lorg/joda/time/LocalDate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->isDccConsentGiven:Z

    iget-boolean v3, p1, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->isDccConsentGiven:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->isDccSupportedByPoc:Z

    iget-boolean v3, p1, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->isDccSupportedByPoc:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->rawQrCode:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->rawQrCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->hash:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->hash:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->createdAt:Lorg/joda/time/Instant;

    iget-object v3, p1, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->createdAt:Lorg/joda/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->firstName:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->firstName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->lastName:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->lastName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->testId:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->testId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->salt:Ljava/lang/String;

    iget-object p1, p1, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->salt:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public getDateOfBirth()Lorg/joda/time/LocalDate;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->dateOfBirth:Lorg/joda/time/LocalDate;

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->type:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    iget-object v0, v0, Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;->raw:Ljava/lang/String;

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->hash:Ljava/lang/String;

    const-string v2, "qrcode-"

    const-string v3, "-"

    invoke-static {v2, v0, v3, v1}, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRawQrCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->rawQrCode:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->type:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->dateOfBirth:Lorg/joda/time/LocalDate;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->isDccConsentGiven:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->isDccSupportedByPoc:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->rawQrCode:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v2, v0, v3}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->hash:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->createdAt:Lorg/joda/time/Instant;

    invoke-static {v2, v0, v3}, Lde/rki/coronawarnapp/appconfig/internal/InternalConfigData$$ExternalSyntheticOutline0;->m(Lorg/joda/time/Instant;II)I

    move-result v0

    iget-object v2, p0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->firstName:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->lastName:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->testId:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->salt:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public isDccConsentGiven()Z
    .locals 1

    iget-boolean v0, p0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->isDccConsentGiven:Z

    return v0
.end method

.method public isDccSupportedByPoc()Z
    .locals 1

    iget-boolean v0, p0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->isDccSupportedByPoc:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->dateOfBirth:Lorg/joda/time/LocalDate;

    iget-boolean v1, p0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->isDccConsentGiven:Z

    iget-boolean v2, p0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->isDccSupportedByPoc:Z

    iget-object v3, p0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->rawQrCode:Ljava/lang/String;

    iget-object v4, p0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->hash:Ljava/lang/String;

    iget-object v5, p0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->createdAt:Lorg/joda/time/Instant;

    iget-object v6, p0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->firstName:Ljava/lang/String;

    iget-object v7, p0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->lastName:Ljava/lang/String;

    iget-object v8, p0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->testId:Ljava/lang/String;

    iget-object v9, p0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->salt:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "RapidAntigen(dateOfBirth="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isDccConsentGiven="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isDccSupportedByPoc="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", rawQrCode="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hash="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", createdAt="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", firstName="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastName="

    const-string v1, ", testId="

    invoke-static {v10, v6, v0, v7, v1}, Landroidx/room/InvalidationTracker$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", salt="

    const-string v1, ")"

    invoke-static {v10, v8, v0, v9, v1}, Landroidx/room/InvalidationTracker$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->dateOfBirth:Lorg/joda/time/LocalDate;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean p2, p0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->isDccConsentGiven:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->isDccSupportedByPoc:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->rawQrCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->hash:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->createdAt:Lorg/joda/time/Instant;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->firstName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->lastName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->testId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->salt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
