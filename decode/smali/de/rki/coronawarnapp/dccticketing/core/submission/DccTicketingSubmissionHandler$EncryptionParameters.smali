.class public final Lde/rki/coronawarnapp/dccticketing/core/submission/DccTicketingSubmissionHandler$EncryptionParameters;
.super Ljava/lang/Object;
.source "DccTicketingSubmissionHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/dccticketing/core/submission/DccTicketingSubmissionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EncryptionParameters"
.end annotation


# instance fields
.field public final jwk:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK;

.field public final schema:I


# direct methods
.method public constructor <init>(ILde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK;)V
    .locals 1

    const-string v0, "schema"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics$$ExternalSyntheticCheckNotZero0;->m(ILjava/lang/String;)V

    const-string v0, "jwk"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/rki/coronawarnapp/dccticketing/core/submission/DccTicketingSubmissionHandler$EncryptionParameters;->schema:I

    iput-object p2, p0, Lde/rki/coronawarnapp/dccticketing/core/submission/DccTicketingSubmissionHandler$EncryptionParameters;->jwk:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/dccticketing/core/submission/DccTicketingSubmissionHandler$EncryptionParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/dccticketing/core/submission/DccTicketingSubmissionHandler$EncryptionParameters;

    iget v1, p0, Lde/rki/coronawarnapp/dccticketing/core/submission/DccTicketingSubmissionHandler$EncryptionParameters;->schema:I

    iget v3, p1, Lde/rki/coronawarnapp/dccticketing/core/submission/DccTicketingSubmissionHandler$EncryptionParameters;->schema:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/submission/DccTicketingSubmissionHandler$EncryptionParameters;->jwk:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK;

    iget-object p1, p1, Lde/rki/coronawarnapp/dccticketing/core/submission/DccTicketingSubmissionHandler$EncryptionParameters;->jwk:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lde/rki/coronawarnapp/dccticketing/core/submission/DccTicketingSubmissionHandler$EncryptionParameters;->schema:I

    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingSharedUtility;->ordinal(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/submission/DccTicketingSubmissionHandler$EncryptionParameters;->jwk:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lde/rki/coronawarnapp/dccticketing/core/submission/DccTicketingSubmissionHandler$EncryptionParameters;->schema:I

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/submission/DccTicketingSubmissionHandler$EncryptionParameters;->jwk:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EncryptionParameters(schema="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingSecurityTool$Scheme$EnumUnboxingLocalUtility;->stringValueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", jwk="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
