.class public final synthetic Lcom/google/android/gms/internal/nearby/zzae;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.3"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final zzb:Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;

.field public final zzc:Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeyFileProvider;

.field public final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/nearby/zzaw;Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeyFileProvider;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzae;->zzb:Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;

    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzae;->zzc:Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeyFileProvider;

    iput-object p4, p0, Lcom/google/android/gms/internal/nearby/zzae;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzae;->zzb:Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzae;->zzc:Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeyFileProvider;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzae;->zzd:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzn;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzdq;

    new-instance v3, Lcom/google/android/gms/internal/nearby/zzee;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/nearby/zzee;-><init>(Lorg/ejml/dense/row/CommonOps_ZDRM;)V

    iput-object v0, v3, Lcom/google/android/gms/internal/nearby/zzee;->zzd:Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzas;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/nearby/zzas;-><init>(Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeyFileProvider;)V

    iput-object v0, v3, Lcom/google/android/gms/internal/nearby/zzee;->zzf:Lcom/google/android/gms/internal/nearby/zzcu;

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzan;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/nearby/zzan;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v0, v3, Lcom/google/android/gms/internal/nearby/zzee;->zzb:Lcom/google/android/gms/common/api/internal/IStatusCallback;

    iput-object v2, v3, Lcom/google/android/gms/internal/nearby/zzee;->zze:Ljava/lang/String;

    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/nearby/zzdq;->zzh(Lcom/google/android/gms/internal/nearby/zzee;)V

    return-void
.end method
