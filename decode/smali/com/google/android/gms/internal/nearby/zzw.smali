.class public final synthetic Lcom/google/android/gms/internal/nearby/zzw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;

.field public final zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzw;->zza:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzw;->zzb:Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;

    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzw;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzw;->zza:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzw;->zzb:Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzw;->zzc:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzq;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    const/high16 v6, 0x10000000

    invoke-static {v5, v6}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzbg;

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzbp;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/nearby/zzbp;-><init>(Lcom/google/android/gms/internal/nearby/zzbs;)V

    iput-object v3, v0, Lcom/google/android/gms/internal/nearby/zzbp;->zzc:Ljava/util/List;

    iput-object v1, v0, Lcom/google/android/gms/internal/nearby/zzbp;->zzd:Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzae;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/nearby/zzae;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/nearby/zzbp;->zzb:Lcom/google/android/gms/common/api/internal/IStatusCallback;

    iput-object v2, v0, Lcom/google/android/gms/internal/nearby/zzbp;->zze:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/nearby/zzbg;->zza(Lcom/google/android/gms/internal/nearby/zzbp;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const v1, 0x9a52

    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v4, p2}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    :goto_1
    return-void
.end method
