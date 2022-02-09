.class public Lorg/bouncycastle/pqc/crypto/lms/Composer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;
.implements Lcom/google/android/play/core/internal/zzct;


# instance fields
.field public final bos:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/Composer;->bos:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/nearby/zzeq;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/nearby/zzeq;-><init>(Lcom/google/zxing/common/detector/MathUtils;)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/Composer;->bos:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/nearby/zzaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/Composer;->bos:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/internal/zzct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/Composer;->bos:Ljava/lang/Object;

    return-void
.end method

.method public static compose()Lorg/bouncycastle/pqc/crypto/lms/Composer;
    .locals 2

    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/Composer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/Composer;->bos:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/nearby/zzaw;

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzn;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzak;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/nearby/zzak;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzdq;

    new-instance p2, Lcom/google/android/gms/internal/nearby/zzbh;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/nearby/zzbh;-><init>(Lcom/google/android/gms/internal/nearby/zzbf;)V

    iput-object v0, p2, Lcom/google/android/gms/internal/nearby/zzbh;->zza:Lcom/google/android/gms/internal/nearby/zzcx;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/nearby/zzdq;->zzp(Lcom/google/android/gms/internal/nearby/zzbh;)V

    return-void
.end method

.method public build()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/Composer;->bos:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public bytes(Lorg/bouncycastle/util/Encodable;)Lorg/bouncycastle/pqc/crypto/lms/Composer;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/Composer;->bos:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-interface {p1}, Lorg/bouncycastle/util/Encodable;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bytes([B)Lorg/bouncycastle/pqc/crypto/lms/Composer;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/Composer;->bos:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public u32str(I)Lorg/bouncycastle/pqc/crypto/lms/Composer;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/Composer;->bos:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    ushr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/Composer;->bos:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/Composer;->bos:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/Composer;->bos:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-object p0
.end method

.method public bridge synthetic zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/Composer;->bos:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/internal/zzct;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/zzct;->zza()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/assetpacks/zzdr;

    check-cast v0, Lcom/google/android/play/core/assetpacks/zzbh;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/assetpacks/zzdr;-><init>(Lcom/google/android/play/core/assetpacks/zzbh;)V

    return-object v1
.end method
