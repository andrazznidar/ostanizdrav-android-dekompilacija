.class public final Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$PCR;
.super Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode;
.source "CoronaTestQRCode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PCR"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$PCR;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final dateOfBirth:Lorg/joda/time/LocalDate;

.field public final isDccConsentGiven:Z

.field public final isDccSupportedByPoc:Z

.field public final qrCodeGUID:Ljava/lang/String;

.field public final rawQrCode:Ljava/lang/String;

.field public final type:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$PCR$Creator;

    invoke-direct {v0}, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$PCR$Creator;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$PCR;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLorg/joda/time/LocalDate;Ljava/lang/String;)V
    .locals 1

    const-string v0, "qrCodeGUID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawQrCode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$PCR;->qrCodeGUID:Ljava/lang/String;

    iput-boolean p2, p0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$PCR;->isDccConsentGiven:Z

    iput-object p3, p0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$PCR;->dateOfBirth:Lorg/joda/time/LocalDate;

    iput-object p4, p0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$PCR;->rawQrCode:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$PCR;->isDccSupportedByPoc:Z

    sget-object p1, Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;->PCR:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    iput-object p1, p0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$PCR;->type:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

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
    instance-of v1, p1, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$PCR;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$PCR;

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$PCR;->qrCodeGUID:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$PCR;->qrCodeGUID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$PCR;->isDccConsentGiven:Z

    iget-boolean v3, p1, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$PCR;->isDccConsentGiven:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$PCR;->dateOfBirth:Lorg/joda/time/LocalDate;

    iget-object v3, p1, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$PCR;->dateOfBirth:Lorg/joda/time/LocalDate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$PCR;->rawQrCode:Ljava/lang/String;

    iget-object p1, p1, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$PCR;->rawQrCode:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getDateOfBirth()Lorg/joda/time/LocalDate;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$PCR;->dateOfBirth:Lorg/joda/time/LocalDate;

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$PCR;->type:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    iget-object v0, v0, Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;->raw:Ljava/lang/String;

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$PCR;->qrCodeGUID:Ljava/lang/String;

    const-string v2, "qrcode-"

    const-string v3, "-"

    invoke-static {v2, v0, v3, v1}, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRawQrCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$PCR;->rawQrCode:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$PCR;->type:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$PCR;->qrCodeGUID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$PCR;->isDccConsentGiven:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$PCR;->dateOfBirth:Lorg/joda/time/LocalDate;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$PCR;->rawQrCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public isDccConsentGiven()Z
    .locals 1

    iget-boolean v0, p0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$PCR;->isDccConsentGiven:Z

    return v0
.end method

.method public isDccSupportedByPoc()Z
    .locals 1

    iget-boolean v0, p0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$PCR;->isDccSupportedByPoc:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$PCR;->qrCodeGUID:Ljava/lang/String;

    iget-boolean v1, p0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$PCR;->isDccConsentGiven:Z

    iget-object v2, p0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$PCR;->dateOfBirth:Lorg/joda/time/LocalDate;

    iget-object v3, p0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$PCR;->rawQrCode:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PCR(qrCodeGUID="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isDccConsentGiven="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dateOfBirth="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rawQrCode="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$PCR;->qrCodeGUID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$PCR;->isDccConsentGiven:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$PCR;->dateOfBirth:Lorg/joda/time/LocalDate;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$PCR;->rawQrCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
