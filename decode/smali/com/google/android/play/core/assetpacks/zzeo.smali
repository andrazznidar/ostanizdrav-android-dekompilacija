.class public final Lcom/google/android/play/core/assetpacks/zzeo;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.1"


# static fields
.field public static final zza:Lcom/google/android/play/core/internal/zzag;


# instance fields
.field public final zzb:Lcom/google/android/play/core/assetpacks/zzbh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/play/core/internal/zzag;

    const-string v1, "VerifySliceTaskHandler"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/zzag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/zzeo;->zza:Lcom/google/android/play/core/internal/zzag;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/zzbh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/zzeo;->zzb:Lcom/google/android/play/core/assetpacks/zzbh;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/play/core/assetpacks/zzen;)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzeo;->zzb:Lcom/google/android/play/core/assetpacks/zzbh;

    iget-object v1, p1, Lorg/bouncycastle/crypto/util/SSHBuffer;->buffer:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p1, Lcom/google/android/play/core/assetpacks/zzen;->zza:I

    iget-wide v3, p1, Lcom/google/android/play/core/assetpacks/zzen;->zzb:J

    iget-object v5, p1, Lcom/google/android/play/core/assetpacks/zzen;->zzc:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/play/core/assetpacks/zzbh;->zzp(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    :try_start_0
    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/zzeo;->zzb:Lcom/google/android/play/core/assetpacks/zzbh;

    iget-object v1, p1, Lorg/bouncycastle/crypto/util/SSHBuffer;->buffer:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget v6, p1, Lcom/google/android/play/core/assetpacks/zzen;->zza:I

    iget-wide v7, p1, Lcom/google/android/play/core/assetpacks/zzen;->zzb:J

    iget-object v9, p1, Lcom/google/android/play/core/assetpacks/zzen;->zzc:Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/play/core/assetpacks/zzbh;->zzo(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0, v1}, Lcom/google/android/play/core/assetpacks/zzem;->zza(Ljava/io/File;Ljava/io/File;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/zzdn;->zza(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v4, p1, Lcom/google/android/play/core/assetpacks/zzen;->zzd:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/play/core/assetpacks/zzeo;->zza:Lcom/google/android/play/core/internal/zzag;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/google/android/play/core/assetpacks/zzen;->zzc:Ljava/lang/String;

    aput-object v5, v4, v2

    iget-object v5, p1, Lorg/bouncycastle/crypto/util/SSHBuffer;->buffer:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    aput-object v5, v4, v3

    const-string v5, "Verification of slice %s of pack %s successful."

    invoke-virtual {v1, v5, v4}, Lcom/google/android/play/core/internal/zzag;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/zzeo;->zzb:Lcom/google/android/play/core/assetpacks/zzbh;

    iget-object v1, p1, Lorg/bouncycastle/crypto/util/SSHBuffer;->buffer:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    iget v8, p1, Lcom/google/android/play/core/assetpacks/zzen;->zza:I

    iget-wide v9, p1, Lcom/google/android/play/core/assetpacks/zzen;->zzb:J

    iget-object v11, p1, Lcom/google/android/play/core/assetpacks/zzen;->zzc:Ljava/lang/String;

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/play/core/assetpacks/zzbh;->zzq(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/play/core/assetpacks/zzch;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/play/core/assetpacks/zzen;->zzc:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "Failed to move slice %s after verification."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget p1, p1, Lorg/bouncycastle/crypto/util/SSHBuffer;->pos:I

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/zzch;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    new-instance v0, Lcom/google/android/play/core/assetpacks/zzch;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/play/core/assetpacks/zzen;->zzc:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "Verification failed for slice %s."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget p1, p1, Lorg/bouncycastle/crypto/util/SSHBuffer;->pos:I

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/zzch;-><init>(Ljava/lang/String;I)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/play/core/assetpacks/zzch;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/google/android/play/core/assetpacks/zzen;->zzc:Ljava/lang/String;

    aput-object v4, v3, v2

    const-string v2, "Could not digest file during verification for slice %s."

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget p1, p1, Lorg/bouncycastle/crypto/util/SSHBuffer;->pos:I

    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/play/core/assetpacks/zzch;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/play/core/assetpacks/zzch;

    iget p1, p1, Lorg/bouncycastle/crypto/util/SSHBuffer;->pos:I

    const-string v2, "SHA256 algorithm not supported."

    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/play/core/assetpacks/zzch;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v1

    :cond_3
    :try_start_2
    new-instance v0, Lcom/google/android/play/core/assetpacks/zzch;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/google/android/play/core/assetpacks/zzen;->zzc:Ljava/lang/String;

    aput-object v4, v1, v2

    const-string v4, "Cannot find metadata files for slice %s."

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v4, p1, Lorg/bouncycastle/crypto/util/SSHBuffer;->pos:I

    invoke-direct {v0, v1, v4}, Lcom/google/android/play/core/assetpacks/zzch;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    new-instance v1, Lcom/google/android/play/core/assetpacks/zzch;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/google/android/play/core/assetpacks/zzen;->zzc:Ljava/lang/String;

    aput-object v4, v3, v2

    const-string v2, "Could not reconstruct slice archive during verification for slice %s."

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget p1, p1, Lorg/bouncycastle/crypto/util/SSHBuffer;->pos:I

    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/play/core/assetpacks/zzch;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v1

    :cond_4
    new-instance v0, Lcom/google/android/play/core/assetpacks/zzch;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/play/core/assetpacks/zzen;->zzc:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "Cannot find unverified files for slice %s."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget p1, p1, Lorg/bouncycastle/crypto/util/SSHBuffer;->pos:I

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/zzch;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
