.class public final synthetic Lcom/google/android/gms/internal/nearby/zzad;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.3"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/nearby/zzaw;

.field public final zzb:Ljava/util/List;

.field public final zzc:Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;

.field public final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/nearby/zzaw;Ljava/util/List;Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzad;->zza:Lcom/google/android/gms/internal/nearby/zzaw;

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzad;->zzb:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzad;->zzc:Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;

    iput-object p4, p0, Lcom/google/android/gms/internal/nearby/zzad;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzad;->zza:Lcom/google/android/gms/internal/nearby/zzaw;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzad;->zzb:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzad;->zzc:Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzad;->zzd:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide v6, 0x4016bb0c4L

    cmp-long p1, v4, v6

    if-ltz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeyFileProvider;

    invoke-direct {p1, v1}, Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeyFileProvider;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/internal/nearby/zzaw;->zzb(Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeyFileProvider;Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    new-instance v4, Lcom/google/android/gms/internal/nearby/zzz;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/nearby/zzz;-><init>(Lcom/google/android/gms/internal/nearby/zzaw;Ljava/util/List;Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;Ljava/lang/String;)V

    iput-object v4, p1, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->zaa:Lcom/google/android/gms/common/api/internal/RemoteCall;

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/gms/nearby/zza;->zzf:Lcom/google/android/gms/common/Feature;

    aput-object v4, v2, v3

    iput-object v2, p1, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->zac:[Lcom/google/android/gms/common/Feature;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/common/api/GoogleApi;->zaa(ILcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method
