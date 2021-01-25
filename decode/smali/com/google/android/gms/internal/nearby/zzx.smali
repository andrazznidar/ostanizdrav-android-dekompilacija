.class public final synthetic Lcom/google/android/gms/internal/nearby/zzx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.3-eap"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/nearby/zzt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/nearby/zzt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzx;->zza:Lcom/google/android/gms/internal/nearby/zzt;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzr;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzac;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/nearby/zzac;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzbq;

    new-instance p2, Lcom/google/android/gms/internal/nearby/zzau;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/nearby/zzau;-><init>(Lcom/google/android/gms/internal/nearby/zzax;)V

    iput-object v0, p2, Lcom/google/android/gms/internal/nearby/zzau;->zzb:Lcom/google/android/gms/internal/nearby/zzbu;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/nearby/zzbq;->zza(Lcom/google/android/gms/internal/nearby/zzau;)V

    return-void
.end method
