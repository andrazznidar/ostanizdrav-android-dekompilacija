.class public final Lde/rki/coronawarnapp/covidcertificate/common/certificate/DscMessage;
.super Ljava/lang/Object;
.source "DccData.kt"


# instance fields
.field public final algorithm:I

.field public final kid:Ljava/lang/String;

.field public final payload:Lokio/ByteString;

.field public final protectedHeader:Lokio/ByteString;

.field public final signature:Lokio/ByteString;


# direct methods
.method public constructor <init>(Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;ILjava/lang/String;)V
    .locals 1

    const-string v0, "protectedHeader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics$$ExternalSyntheticCheckNotZero0;->m(ILjava/lang/String;)V

    const-string v0, "kid"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DscMessage;->protectedHeader:Lokio/ByteString;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DscMessage;->payload:Lokio/ByteString;

    iput-object p3, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DscMessage;->signature:Lokio/ByteString;

    iput p4, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DscMessage;->algorithm:I

    iput-object p5, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DscMessage;->kid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DscMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DscMessage;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DscMessage;->protectedHeader:Lokio/ByteString;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DscMessage;->protectedHeader:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DscMessage;->payload:Lokio/ByteString;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DscMessage;->payload:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DscMessage;->signature:Lokio/ByteString;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DscMessage;->signature:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DscMessage;->algorithm:I

    iget v3, p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DscMessage;->algorithm:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DscMessage;->kid:Ljava/lang/String;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DscMessage;->kid:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DscMessage;->protectedHeader:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DscMessage;->payload:Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DscMessage;->signature:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DscMessage;->algorithm:I

    invoke-static {v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingSharedUtility;->ordinal(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DscMessage;->kid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DscMessage;->protectedHeader:Lokio/ByteString;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DscMessage;->payload:Lokio/ByteString;

    iget-object v2, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DscMessage;->signature:Lokio/ByteString;

    iget v3, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DscMessage;->algorithm:I

    iget-object v4, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DscMessage;->kid:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DscMessage(protectedHeader="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", payload="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", signature="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", algorithm="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lorg/bouncycastle/crypto/util/OpenSSHPrivateKeyUtil$$ExternalSyntheticOutline0;->stringValueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", kid="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
