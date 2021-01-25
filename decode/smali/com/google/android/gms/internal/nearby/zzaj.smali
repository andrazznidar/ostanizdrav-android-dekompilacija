.class public final synthetic Lcom/google/android/gms/internal/nearby/zzaj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.3"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/nearby/zzt;

.field public final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/nearby/zzt;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzaj;->zza:Lcom/google/android/gms/internal/nearby/zzt;

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzaj;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzaj;->zzb:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzr;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzax;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/nearby/zzax;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzdv;

    new-instance p2, Lcom/google/android/gms/internal/nearby/zzbs;

    const/4 v2, 0x0

    invoke-direct {p2, v2}, Lcom/google/android/gms/internal/nearby/zzbs;-><init>(Lcom/google/android/gms/internal/nearby/zzbv;)V

    iput-object v1, p2, Lcom/google/android/gms/internal/nearby/zzbs;->zza:Lcom/google/android/gms/internal/nearby/zzdk;

    iput-object v0, p2, Lcom/google/android/gms/internal/nearby/zzbs;->zzb:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/nearby/zzdv;->zza(Lcom/google/android/gms/internal/nearby/zzbs;)V

    return-void
.end method
