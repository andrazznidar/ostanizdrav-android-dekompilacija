.class public final Lcom/google/android/gms/internal/safetynet/zzi;
.super Lcom/google/android/gms/internal/safetynet/zzr;
.source "com.google.android.gms:play-services-safetynet@@17.0.1"


# instance fields
.field public final synthetic zza:[B

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;[BLjava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/safetynet/zzi;->zza:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/safetynet/zzi;->zzb:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/safetynet/zzr;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/safetynet/zzaf;

    iget-object v0, p0, Lcom/google/android/gms/internal/safetynet/zzr;->zzc:Lcom/google/android/gms/internal/safetynet/zzg;

    iget-object v1, p0, Lcom/google/android/gms/internal/safetynet/zzi;->zza:[B

    iget-object v2, p0, Lcom/google/android/gms/internal/safetynet/zzi;->zzb:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v2, "com.google.android.safetynet.ATTEST_API_KEY"

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, ""

    :try_start_0
    iget-object v4, p1, Lcom/google/android/gms/internal/safetynet/zzaf;->zze:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, p1, Lcom/google/android/gms/internal/safetynet/zzaf;->zze:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x80

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_3

    :catch_0
    :goto_0
    move-object v2, v3

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/safetynet/zzh;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/internal/safetynet/zzh;->zzb:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v4, Lcom/google/android/gms/internal/safetynet/zzc;->$r8$clinit:I

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    :goto_1
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_1
    iget-object p1, p1, Lcom/google/android/gms/internal/safetynet/zzh;->zza:Landroid/os/IBinder;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method
