.class public final synthetic Lcom/google/android/gms/internal/nearby/zzt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.3"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic $r8$classId:I

.field public final zza:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/TelemetryData;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/nearby/zzt;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzt;->zza:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/nearby/zzt;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzt;->zza:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/nearby/zzt;->$r8$classId:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzt;->zza:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzn;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object v2, Lcom/google/android/gms/internal/nearby/zzaw;->zzb:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzdq;

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzeq;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/nearby/zzeq;-><init>(Lcom/google/zxing/common/detector/MathUtils;)V

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzan;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/nearby/zzan;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v1, v2, Lcom/google/android/gms/internal/nearby/zzeq;->zza:Lcom/google/android/gms/common/api/internal/IStatusCallback;

    iput-object v0, v2, Lcom/google/android/gms/internal/nearby/zzeq;->zzb:Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/nearby/zzdq;->zzo(Lcom/google/android/gms/internal/nearby/zzeq;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzt;->zza:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/internal/TelemetryData;

    check-cast p1, Lcom/google/android/gms/common/internal/service/zap;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object v2, Lcom/google/android/gms/common/internal/service/zao;->zae:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/service/zai;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/base/zaa;->zab:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v3, Lcom/google/android/gms/internal/base/zac;->$r8$clinit:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/TelemetryData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/base/zaa;->zaa:Landroid/os/IBinder;

    invoke-interface {p1, v4, v2, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    iget-object p1, p2, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/zzw;->zza(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
