.class public Lorg/bouncycastle/crypto/util/DerUtil;
.super Ljava/lang/Object;


# static fields
.field public static zza:Lcom/google/android/play/core/assetpacks/zzcd;


# direct methods
.method public static getOctetString([B)Lorg/bouncycastle/asn1/ASN1OctetString;
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Lorg/bouncycastle/asn1/DEROctetString;

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    return-object p0

    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    return-object v0
.end method

.method public static declared-synchronized zza(Landroid/content/Context;)Lcom/google/android/play/core/assetpacks/zzcd;
    .locals 3

    const-class v0, Lorg/bouncycastle/crypto/util/DerUtil;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/bouncycastle/crypto/util/DerUtil;->zza:Lcom/google/android/play/core/assetpacks/zzcd;

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/play/core/assetpacks/zzp;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object p0, v2

    :cond_0
    invoke-direct {v1, p0}, Lcom/google/android/play/core/assetpacks/zzp;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/google/android/play/core/assetpacks/zzcd;

    invoke-direct {p0, v1}, Lcom/google/android/play/core/assetpacks/zzcd;-><init>(Lcom/google/android/play/core/assetpacks/zzp;)V

    sput-object p0, Lorg/bouncycastle/crypto/util/DerUtil;->zza:Lcom/google/android/play/core/assetpacks/zzcd;

    :cond_1
    sget-object p0, Lorg/bouncycastle/crypto/util/DerUtil;->zza:Lcom/google/android/play/core/assetpacks/zzcd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
