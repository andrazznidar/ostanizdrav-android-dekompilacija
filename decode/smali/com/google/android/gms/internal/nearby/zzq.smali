.class public final synthetic Lcom/google/android/gms/internal/nearby/zzq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.3"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public zza:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/nearby/zzaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzq;->zza:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzq;->zza:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/nearby/zzaw;

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzn;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzah;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/nearby/zzah;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzdq;

    new-instance p2, Lcom/google/android/gms/internal/nearby/zzcj;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/nearby/zzcj;-><init>(Lcom/google/android/gms/internal/nearby/zzch;)V

    iput-object v0, p2, Lcom/google/android/gms/internal/nearby/zzcj;->zza:Lcom/google/android/gms/internal/nearby/zzdo;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/nearby/zzdq;->zzl(Lcom/google/android/gms/internal/nearby/zzcj;)V

    return-void
.end method
