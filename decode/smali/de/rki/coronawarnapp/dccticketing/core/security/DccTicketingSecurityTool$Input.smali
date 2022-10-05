.class public final Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingSecurityTool$Input;
.super Ljava/lang/Object;
.source "DccTicketingSecurityTool.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingSecurityTool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Input"
.end annotation


# instance fields
.field public final dccBarcodeData:Ljava/lang/String;

.field public final encryptionScheme:I

.field public final nonceBase64:Ljava/lang/String;

.field public final privateKeyForSigning:Ljava/security/PrivateKey;

.field public final publicKeyForEncryption:Ljava/security/PublicKey;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/security/PublicKey;Ljava/security/PrivateKey;)V
    .locals 1

    const-string v0, "dccBarcodeData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonceBase64"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptionScheme"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics$$ExternalSyntheticCheckNotZero0;->m(ILjava/lang/String;)V

    const-string v0, "publicKeyForEncryption"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privateKeyForSigning"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingSecurityTool$Input;->dccBarcodeData:Ljava/lang/String;

    iput-object p2, p0, Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingSecurityTool$Input;->nonceBase64:Ljava/lang/String;

    iput p3, p0, Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingSecurityTool$Input;->encryptionScheme:I

    iput-object p4, p0, Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingSecurityTool$Input;->publicKeyForEncryption:Ljava/security/PublicKey;

    iput-object p5, p0, Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingSecurityTool$Input;->privateKeyForSigning:Ljava/security/PrivateKey;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingSecurityTool$Input;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingSecurityTool$Input;

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingSecurityTool$Input;->dccBarcodeData:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingSecurityTool$Input;->dccBarcodeData:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingSecurityTool$Input;->nonceBase64:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingSecurityTool$Input;->nonceBase64:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingSecurityTool$Input;->encryptionScheme:I

    iget v3, p1, Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingSecurityTool$Input;->encryptionScheme:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingSecurityTool$Input;->publicKeyForEncryption:Ljava/security/PublicKey;

    iget-object v3, p1, Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingSecurityTool$Input;->publicKeyForEncryption:Ljava/security/PublicKey;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingSecurityTool$Input;->privateKeyForSigning:Ljava/security/PrivateKey;

    iget-object p1, p1, Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingSecurityTool$Input;->privateKeyForSigning:Ljava/security/PrivateKey;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingSecurityTool$Input;->dccBarcodeData:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingSecurityTool$Input;->nonceBase64:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingSecurityTool$Input;->encryptionScheme:I

    invoke-static {v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingSharedUtility;->ordinal(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingSecurityTool$Input;->publicKeyForEncryption:Ljava/security/PublicKey;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingSecurityTool$Input;->privateKeyForSigning:Ljava/security/PrivateKey;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingSecurityTool$Input;->dccBarcodeData:Ljava/lang/String;

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingSecurityTool$Input;->nonceBase64:Ljava/lang/String;

    iget v2, p0, Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingSecurityTool$Input;->encryptionScheme:I

    iget-object v3, p0, Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingSecurityTool$Input;->publicKeyForEncryption:Ljava/security/PublicKey;

    iget-object v4, p0, Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingSecurityTool$Input;->privateKeyForSigning:Ljava/security/PrivateKey;

    const-string v5, "Input(dccBarcodeData="

    const-string v6, ", nonceBase64="

    const-string v7, ", encryptionScheme="

    invoke-static {v5, v0, v6, v1, v7}, Landroidx/navigation/NavInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingSecurityTool$Scheme$EnumUnboxingLocalUtility;->stringValueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", publicKeyForEncryption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", privateKeyForSigning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
