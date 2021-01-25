.class public final synthetic Lcom/google/android/gms/internal/nearby/zzag;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.3"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/nearby/zzt;

.field public final zzb:Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;

.field public final zzc:Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeyFileProvider;

.field public final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/nearby/zzt;Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeyFileProvider;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzag;->zza:Lcom/google/android/gms/internal/nearby/zzt;

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzag;->zzb:Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;

    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzag;->zzc:Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeyFileProvider;

    iput-object p4, p0, Lcom/google/android/gms/internal/nearby/zzag;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzag;->zza:Lcom/google/android/gms/internal/nearby/zzt;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzag;->zzb:Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzag;->zzc:Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeyFileProvider;

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzag;->zzd:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzr;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzdv;

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzej;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/nearby/zzej;-><init>(Lcom/google/android/gms/internal/nearby/zzei;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/nearby/zzej;->zzd:Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzau;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/nearby/zzau;-><init>(Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeyFileProvider;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/nearby/zzej;->zzf:Lcom/google/android/gms/internal/nearby/zzcu;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzaq;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/nearby/zzaq;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/nearby/zzej;->zzb:Lcom/google/android/gms/common/api/internal/IStatusCallback;

    iput-object v3, v0, Lcom/google/android/gms/internal/nearby/zzej;->zze:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/nearby/zzdv;->zza(Lcom/google/android/gms/internal/nearby/zzej;)V

    return-void

    :cond_0
    throw v4
.end method
