.class public synthetic Lcom/google/android/gms/common/internal/service/zam;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.6.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field public zaa:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/common/internal/TelemetryData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/service/zam;->zaa:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/service/zam;->zaa:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/internal/TelemetryData;

    check-cast p1, Lcom/google/android/gms/common/internal/service/zap;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object v1, Lcom/google/android/gms/common/internal/service/zao;->zae:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/service/zai;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/base/zaa;->zab:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v2, Lcom/google/android/gms/internal/base/zac;->$r8$clinit:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/TelemetryData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/base/zaa;->zaa:Landroid/os/IBinder;

    const/4 v0, 0x0

    invoke-interface {p1, v3, v1, v0, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    iget-object p1, p2, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/zzw;->zza(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 3

    new-instance v0, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/service/zam;->zaa:Ljava/lang/Object;

    check-cast v1, Ljava/security/SecureRandom;

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;-><init>(Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;->generatePublicKey()Lorg/bouncycastle/crypto/params/X448PublicKeyParameters;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v2
.end method

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/service/zam;->zaa:Ljava/lang/Object;

    return-void
.end method
