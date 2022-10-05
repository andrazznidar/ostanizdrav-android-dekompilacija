.class public final Lcom/google/android/play/core/assetpacks/zzeh;
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


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/zzbh;Lcom/google/android/play/core/internal/zzco;Lcom/google/android/play/core/assetpacks/zzdb;Lcom/google/android/play/core/internal/zzco;Lcom/google/android/play/core/assetpacks/zzcl;)V
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
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/zzeh;->zza:Lcom/google/android/play/core/assetpacks/zzbh;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/zzeh;->zzb:Lcom/google/android/play/core/internal/zzco;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/zzeh;->zzc:Lcom/google/android/play/core/assetpacks/zzdb;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/zzeh;->zzd:Lcom/google/android/play/core/internal/zzco;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/zzeh;->zze:Lcom/google/android/play/core/assetpacks/zzcl;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/play/core/assetpacks/zzef;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzeh;->zza:Lcom/google/android/play/core/assetpacks/zzbh;

    iget-object v1, p1, Lorg/bouncycastle/crypto/util/SSHBuffer;->buffer:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p1, Lcom/google/android/play/core/assetpacks/zzef;->zza:I

    iget-wide v3, p1, Lcom/google/android/play/core/assetpacks/zzef;->zzc:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/zzbh;->zzh(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/zzeh;->zza:Lcom/google/android/play/core/assetpacks/zzbh;

    iget-object v5, p1, Lorg/bouncycastle/crypto/util/SSHBuffer;->buffer:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget v6, p1, Lcom/google/android/play/core/assetpacks/zzef;->zzb:I

    iget-wide v7, p1, Lcom/google/android/play/core/assetpacks/zzef;->zzc:J

    invoke-virtual {v1, v5, v6, v7, v8}, Lcom/google/android/play/core/assetpacks/zzbh;->zzh(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzeh;->zzd:Lcom/google/android/play/core/internal/zzco;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/zzco;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/play/core/assetpacks/zzeg;

    invoke-direct {v1, p0, p1}, Lcom/google/android/play/core/assetpacks/zzeg;-><init>(Lcom/google/android/play/core/assetpacks/zzeh;Lcom/google/android/play/core/assetpacks/zzef;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzeh;->zzc:Lcom/google/android/play/core/assetpacks/zzdb;

    iget-object v1, p1, Lorg/bouncycastle/crypto/util/SSHBuffer;->buffer:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p1, Lcom/google/android/play/core/assetpacks/zzef;->zzb:I

    iget-wide v3, p1, Lcom/google/android/play/core/assetpacks/zzef;->zzc:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/zzdb;->zzk(Ljava/lang/String;IJ)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzeh;->zze:Lcom/google/android/play/core/assetpacks/zzcl;

    iget-object v1, p1, Lorg/bouncycastle/crypto/util/SSHBuffer;->buffer:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/zzcl;->zzc(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzeh;->zzb:Lcom/google/android/play/core/internal/zzco;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/zzco;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/zzy;

    iget v1, p1, Lorg/bouncycastle/crypto/util/SSHBuffer;->pos:I

    iget-object p1, p1, Lorg/bouncycastle/crypto/util/SSHBuffer;->buffer:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/zzy;->zzh(ILjava/lang/String;)V

    return-void

    :cond_0
    new-instance v5, Lcom/google/android/play/core/assetpacks/zzch;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p1, Lorg/bouncycastle/crypto/util/SSHBuffer;->buffer:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    const-string v0, "Cannot promote pack %s from %s to %s"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Lorg/bouncycastle/crypto/util/SSHBuffer;->pos:I

    invoke-direct {v5, v0, p1}, Lcom/google/android/play/core/assetpacks/zzch;-><init>(Ljava/lang/String;I)V

    throw v5

    :cond_1
    new-instance v1, Lcom/google/android/play/core/assetpacks/zzch;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lorg/bouncycastle/crypto/util/SSHBuffer;->buffer:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    aput-object v5, v4, v3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const-string v0, "Cannot find pack files to promote for pack %s at %s"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Lorg/bouncycastle/crypto/util/SSHBuffer;->pos:I

    invoke-direct {v1, v0, p1}, Lcom/google/android/play/core/assetpacks/zzch;-><init>(Ljava/lang/String;I)V

    throw v1
.end method
