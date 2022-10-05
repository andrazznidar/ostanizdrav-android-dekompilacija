.class public final Lcom/google/android/play/core/assetpacks/zzdw;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.1"


# instance fields
.field public final zza:Lcom/google/android/play/core/assetpacks/zzbh;

.field public final zzb:Lcom/google/android/play/core/internal/zzco;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/zzco<",
            "Lcom/google/android/play/core/assetpacks/zzy;",
            ">;"
        }
    .end annotation
.end field

.field public final zzc:Lcom/google/android/play/core/assetpacks/zzdb;

.field public final zzd:Lcom/google/android/play/core/internal/zzco;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/zzco<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final zze:Lcom/google/android/play/core/assetpacks/zzcl;

.field public final zzf:Lcom/google/android/play/core/common/zza;

.field public final zzg:Lcom/google/android/play/core/assetpacks/zzdy;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/zzbh;Lcom/google/android/play/core/internal/zzco;Lcom/google/android/play/core/assetpacks/zzdb;Lcom/google/android/play/core/internal/zzco;Lcom/google/android/play/core/assetpacks/zzcl;Lcom/google/android/play/core/common/zza;Lcom/google/android/play/core/assetpacks/zzdy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/assetpacks/zzbh;",
            "Lcom/google/android/play/core/internal/zzco<",
            "Lcom/google/android/play/core/assetpacks/zzy;",
            ">;",
            "Lcom/google/android/play/core/assetpacks/zzdb;",
            "Lcom/google/android/play/core/internal/zzco<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lcom/google/android/play/core/assetpacks/zzcl;",
            "Lcom/google/android/play/core/common/zza;",
            "Lcom/google/android/play/core/assetpacks/zzdy;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/zzdw;->zza:Lcom/google/android/play/core/assetpacks/zzbh;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/zzdw;->zzb:Lcom/google/android/play/core/internal/zzco;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/zzdw;->zzc:Lcom/google/android/play/core/assetpacks/zzdb;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/zzdw;->zzd:Lcom/google/android/play/core/internal/zzco;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/zzdw;->zze:Lcom/google/android/play/core/assetpacks/zzcl;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/zzdw;->zzf:Lcom/google/android/play/core/common/zza;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/zzdw;->zzg:Lcom/google/android/play/core/assetpacks/zzdy;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/play/core/assetpacks/zzdt;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzdw;->zza:Lcom/google/android/play/core/assetpacks/zzbh;

    iget-object v1, p1, Lorg/bouncycastle/crypto/util/SSHBuffer;->buffer:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p1, Lcom/google/android/play/core/assetpacks/zzdt;->zza:I

    iget-wide v3, p1, Lcom/google/android/play/core/assetpacks/zzdt;->zzb:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/zzbh;->zzj(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/zzdw;->zza:Lcom/google/android/play/core/assetpacks/zzbh;

    iget-object v2, p1, Lorg/bouncycastle/crypto/util/SSHBuffer;->buffer:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v3, p1, Lcom/google/android/play/core/assetpacks/zzdt;->zza:I

    iget-wide v4, p1, Lcom/google/android/play/core/assetpacks/zzdt;->zzb:J

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/io/File;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/play/core/assetpacks/zzbh;->zzK(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v1

    const-string v2, "_slices"

    invoke-direct {v7, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v1, "_metadata"

    invoke-direct {v6, v7, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/zzdw;->zza:Lcom/google/android/play/core/assetpacks/zzbh;

    iget-object v4, p1, Lorg/bouncycastle/crypto/util/SSHBuffer;->buffer:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget v5, p1, Lcom/google/android/play/core/assetpacks/zzdt;->zza:I

    iget-wide v7, p1, Lcom/google/android/play/core/assetpacks/zzdt;->zzb:J

    invoke-virtual {v1, v4, v5, v7, v8}, Lcom/google/android/play/core/assetpacks/zzbh;->zzh(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzdw;->zza:Lcom/google/android/play/core/assetpacks/zzbh;

    iget-object v1, p1, Lorg/bouncycastle/crypto/util/SSHBuffer;->buffer:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v4, p1, Lcom/google/android/play/core/assetpacks/zzdt;->zza:I

    iget-wide v7, p1, Lcom/google/android/play/core/assetpacks/zzdt;->zzb:J

    new-instance v5, Ljava/io/File;

    invoke-virtual {v0, v1, v4, v7, v8}, Lcom/google/android/play/core/assetpacks/zzbh;->zzh(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    const-string v1, "merge.tmp"

    invoke-direct {v5, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzdw;->zza:Lcom/google/android/play/core/assetpacks/zzbh;

    iget-object v1, p1, Lorg/bouncycastle/crypto/util/SSHBuffer;->buffer:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v4, p1, Lcom/google/android/play/core/assetpacks/zzdt;->zza:I

    iget-wide v7, p1, Lcom/google/android/play/core/assetpacks/zzdt;->zzb:J

    invoke-virtual {v0, v1, v4, v7, v8}, Lcom/google/android/play/core/assetpacks/zzbh;->zzi(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v6, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzdw;->zzf:Lcom/google/android/play/core/common/zza;

    invoke-virtual {v0}, Lcom/google/android/play/core/common/zza;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/zzdw;->zzg:Lcom/google/android/play/core/assetpacks/zzdy;

    iget-object v0, p1, Lorg/bouncycastle/crypto/util/SSHBuffer;->buffer:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget v6, p1, Lcom/google/android/play/core/assetpacks/zzdt;->zza:I

    iget-wide v7, p1, Lcom/google/android/play/core/assetpacks/zzdt;->zzb:J

    iget-object v9, p1, Lcom/google/android/play/core/assetpacks/zzdt;->zzc:Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/play/core/assetpacks/zzdy;->zzb(Ljava/lang/String;IJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzdw;->zzd:Lcom/google/android/play/core/internal/zzco;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/zzco;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/play/core/assetpacks/zzdv;

    invoke-direct {v1, p0, p1}, Lcom/google/android/play/core/assetpacks/zzdv;-><init>(Lcom/google/android/play/core/assetpacks/zzdw;Lcom/google/android/play/core/assetpacks/zzdt;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/play/core/assetpacks/zzch;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lorg/bouncycastle/crypto/util/SSHBuffer;->buffer:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const-string v0, "Could not write asset pack version tag for pack %s: %s"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Lorg/bouncycastle/crypto/util/SSHBuffer;->pos:I

    invoke-direct {v1, v0, p1}, Lcom/google/android/play/core/assetpacks/zzch;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzdw;->zzd:Lcom/google/android/play/core/internal/zzco;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/zzco;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/zzdw;->zza:Lcom/google/android/play/core/assetpacks/zzbh;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/play/core/assetpacks/zzdu;

    invoke-direct {v2, v1}, Lcom/google/android/play/core/assetpacks/zzdu;-><init>(Lcom/google/android/play/core/assetpacks/zzbh;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzdw;->zzc:Lcom/google/android/play/core/assetpacks/zzdb;

    iget-object v1, p1, Lorg/bouncycastle/crypto/util/SSHBuffer;->buffer:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p1, Lcom/google/android/play/core/assetpacks/zzdt;->zza:I

    iget-wide v3, p1, Lcom/google/android/play/core/assetpacks/zzdt;->zzb:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/zzdb;->zzk(Ljava/lang/String;IJ)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzdw;->zze:Lcom/google/android/play/core/assetpacks/zzcl;

    iget-object v1, p1, Lorg/bouncycastle/crypto/util/SSHBuffer;->buffer:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/zzcl;->zzc(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzdw;->zzb:Lcom/google/android/play/core/internal/zzco;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/zzco;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/zzy;

    iget v1, p1, Lorg/bouncycastle/crypto/util/SSHBuffer;->pos:I

    iget-object p1, p1, Lorg/bouncycastle/crypto/util/SSHBuffer;->buffer:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/zzy;->zzh(ILjava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/play/core/assetpacks/zzch;

    iget p1, p1, Lorg/bouncycastle/crypto/util/SSHBuffer;->pos:I

    const-string v1, "Cannot move metadata files to final location."

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/zzch;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    new-instance v0, Lcom/google/android/play/core/assetpacks/zzch;

    iget p1, p1, Lorg/bouncycastle/crypto/util/SSHBuffer;->pos:I

    const-string v1, "Cannot move merged pack files to final location."

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/zzch;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    new-instance v0, Lcom/google/android/play/core/assetpacks/zzch;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p1, Lorg/bouncycastle/crypto/util/SSHBuffer;->buffer:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "Cannot find pack files to move for pack %s."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget p1, p1, Lorg/bouncycastle/crypto/util/SSHBuffer;->pos:I

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/zzch;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
