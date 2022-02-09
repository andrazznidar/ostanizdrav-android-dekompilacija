.class public final Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$RawPayload;
.super Ljava/lang/Object;
.source "RapidAntigenQrCodeExtractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RawPayload"
.end annotation


# instance fields
.field private final dateOfBirth:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dob"
    .end annotation
.end field

.field private final dgc:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dgc"
    .end annotation
.end field

.field private final firstName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fn"
    .end annotation
.end field

.field private final hash:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hash"
    .end annotation
.end field

.field private final lastName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ln"
    .end annotation
.end field

.field private final salt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "salt"
    .end annotation
.end field

.field private final testid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "testid"
    .end annotation
.end field

.field private final timestamp:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$RawPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$RawPayload;

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$RawPayload;->hash:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$RawPayload;->hash:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$RawPayload;->timestamp:Ljava/lang/Long;

    iget-object v3, p1, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$RawPayload;->timestamp:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$RawPayload;->firstName:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$RawPayload;->firstName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$RawPayload;->lastName:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$RawPayload;->lastName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$RawPayload;->dateOfBirth:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$RawPayload;->dateOfBirth:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$RawPayload;->testid:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$RawPayload;->testid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$RawPayload;->salt:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$RawPayload;->salt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$RawPayload;->dgc:Ljava/lang/Boolean;

    iget-object p1, p1, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$RawPayload;->dgc:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getDateOfBirth()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$RawPayload;->dateOfBirth:Ljava/lang/String;

    return-object v0
.end method

.method public final getDgc()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$RawPayload;->dgc:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$RawPayload;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final getHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$RawPayload;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$RawPayload;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSalt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$RawPayload;->salt:Ljava/lang/String;

    return-object v0
.end method

.method public final getTestid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$RawPayload;->testid:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$RawPayload;->timestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$RawPayload;->hash:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$RawPayload;->timestamp:Ljava/lang/Long;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$RawPayload;->firstName:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$RawPayload;->lastName:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$RawPayload;->dateOfBirth:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$RawPayload;->testid:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$RawPayload;->salt:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$RawPayload;->dgc:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$RawPayload;->hash:Ljava/lang/String;

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$RawPayload;->timestamp:Ljava/lang/Long;

    iget-object v2, p0, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$RawPayload;->firstName:Ljava/lang/String;

    iget-object v3, p0, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$RawPayload;->lastName:Ljava/lang/String;

    iget-object v4, p0, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$RawPayload;->dateOfBirth:Ljava/lang/String;

    iget-object v5, p0, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$RawPayload;->testid:Ljava/lang/String;

    iget-object v6, p0, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$RawPayload;->salt:Ljava/lang/String;

    iget-object v7, p0, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$RawPayload;->dgc:Ljava/lang/Boolean;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "RawPayload(hash="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", firstName="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastName="

    const-string v1, ", dateOfBirth="

    invoke-static {v8, v2, v0, v3, v1}, Landroidx/room/InvalidationTracker$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", testid="

    const-string v1, ", salt="

    invoke-static {v8, v4, v0, v5, v1}, Landroidx/room/InvalidationTracker$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dgc="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
