.class public final synthetic Lcom/google/android/gms/internal/nearby/zzae;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.3"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/nearby/zzt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/nearby/zzt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzae;->zza:Lcom/google/android/gms/internal/nearby/zzt;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzr;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzas;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/nearby/zzas;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzdv;

    new-instance p2, Lcom/google/android/gms/internal/nearby/zzce;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/nearby/zzce;-><init>(Lcom/google/android/gms/internal/nearby/zzch;)V

    iput-object v0, p2, Lcom/google/android/gms/internal/nearby/zzce;->zzb:Lcom/google/android/gms/internal/nearby/zzea;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/nearby/zzdv;->zza(Lcom/google/android/gms/internal/nearby/zzce;)V

    return-void
.end method
