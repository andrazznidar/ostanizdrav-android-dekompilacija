.class public final Lcom/google/android/play/core/assetpacks/zzbm;
.super Lcom/google/android/play/core/assetpacks/AssetPackLocation;
.source "com.google.android.play:core@@1.10.1"


# instance fields
.field public final zzb:Ljava/lang/String;

.field public final zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/AssetPackLocation;-><init>()V

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/zzbm;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/zzbm;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final assetsPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzbm;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/play/core/assetpacks/AssetPackLocation;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lcom/google/android/play/core/assetpacks/AssetPackLocation;

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackLocation;->packStorageMethod()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/zzbm;->zzb:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackLocation;->path()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackLocation;->path()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/zzbm;->zzc:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackLocation;->assetsPath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackLocation;->assetsPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzbm;->zzb:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, -0x2aff6277

    xor-int/2addr v0, v2

    const v2, 0xf4243

    mul-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/zzbm;->zzc:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final packStorageMethod()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final path()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzbm;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzbm;->zzb:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/zzbm;->zzc:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x44

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AssetPackLocation{packStorageMethod="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", path="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", assetsPath="

    const-string/jumbo v2, "}"

    invoke-static {v4, v0, v1, v2}, Landroidx/fragment/app/BackStackRecord$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method