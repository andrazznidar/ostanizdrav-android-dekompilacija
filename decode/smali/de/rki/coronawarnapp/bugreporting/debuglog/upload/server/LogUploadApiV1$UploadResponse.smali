.class public final Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/LogUploadApiV1$UploadResponse;
.super Ljava/lang/Object;
.source "LogUploadApiV1.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/LogUploadApiV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UploadResponse"
.end annotation


# instance fields
.field private final errorCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorCode"
    .end annotation
.end field

.field private final hash:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hash"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/LogUploadApiV1$UploadResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/LogUploadApiV1$UploadResponse;

    iget-object v1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/LogUploadApiV1$UploadResponse;->id:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/LogUploadApiV1$UploadResponse;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/LogUploadApiV1$UploadResponse;->hash:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/LogUploadApiV1$UploadResponse;->hash:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/LogUploadApiV1$UploadResponse;->errorCode:Ljava/lang/String;

    iget-object p1, p1, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/LogUploadApiV1$UploadResponse;->errorCode:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/LogUploadApiV1$UploadResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/LogUploadApiV1$UploadResponse;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/LogUploadApiV1$UploadResponse;->hash:Ljava/lang/String;

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

    iget-object v1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/LogUploadApiV1$UploadResponse;->errorCode:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/LogUploadApiV1$UploadResponse;->id:Ljava/lang/String;

    iget-object v1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/LogUploadApiV1$UploadResponse;->hash:Ljava/lang/String;

    iget-object v2, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/LogUploadApiV1$UploadResponse;->errorCode:Ljava/lang/String;

    const-string v3, "UploadResponse(id="

    const-string v4, ", hash="

    const-string v5, ", errorCode="

    invoke-static {v3, v0, v4, v1, v5}, Landroidx/navigation/NavInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v2, v1}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
