.class public final Lcom/google/android/play/core/assetpacks/dr;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JJI)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/play/core/assetpacks/dr;->a:I

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/dr;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/play/core/assetpacks/dr;->c:J

    iput-wide p5, p0, Lcom/google/android/play/core/assetpacks/dr;->d:J

    iput p7, p0, Lcom/google/android/play/core/assetpacks/dr;->e:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/play/core/assetpacks/dr;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/google/android/play/core/assetpacks/dr;

    iget v1, p0, Lcom/google/android/play/core/assetpacks/dr;->a:I

    iget v3, p1, Lcom/google/android/play/core/assetpacks/dr;->a:I

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/dr;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/dr;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lcom/google/android/play/core/assetpacks/dr;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-wide v3, p0, Lcom/google/android/play/core/assetpacks/dr;->c:J

    iget-wide v5, p1, Lcom/google/android/play/core/assetpacks/dr;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-wide v3, p0, Lcom/google/android/play/core/assetpacks/dr;->d:J

    iget-wide v5, p1, Lcom/google/android/play/core/assetpacks/dr;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget v1, p0, Lcom/google/android/play/core/assetpacks/dr;->e:I

    iget p1, p1, Lcom/google/android/play/core/assetpacks/dr;->e:I

    if-ne v1, p1, :cond_3

    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public hashCode()I
    .locals 9

    iget v0, p0, Lcom/google/android/play/core/assetpacks/dr;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/dr;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    iget-wide v3, p0, Lcom/google/android/play/core/assetpacks/dr;->c:J

    iget-wide v5, p0, Lcom/google/android/play/core/assetpacks/dr;->d:J

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/16 v2, 0x20

    ushr-long v7, v3, v2

    xor-long/2addr v3, v7

    long-to-int v3, v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    ushr-long v2, v5, v2

    xor-long/2addr v2, v5

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/play/core/assetpacks/dr;->e:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lcom/google/android/play/core/assetpacks/dr;->a:I

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/dr;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/play/core/assetpacks/dr;->c:J

    iget-wide v4, p0, Lcom/google/android/play/core/assetpacks/dr;->d:J

    iget v6, p0, Lcom/google/android/play/core/assetpacks/dr;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit16 v7, v7, 0x9d

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "SliceCheckpoint{fileExtractionStatus="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", filePath="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fileOffset="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", remainingBytes="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", previousChunk="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
