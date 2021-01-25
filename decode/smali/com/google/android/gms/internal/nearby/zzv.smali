.class public final synthetic Lcom/google/android/gms/internal/nearby/zzv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/nearby/zzp;

.field public final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/nearby/zzp;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzv;->zza:Lcom/google/android/gms/internal/nearby/zzp;

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzv;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzv;->zzb:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzq;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzac;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/nearby/zzac;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzbg;

    new-instance p2, Lcom/google/android/gms/internal/nearby/zzah;

    const/4 v2, 0x0

    invoke-direct {p2, v2}, Lcom/google/android/gms/internal/nearby/zzah;-><init>(Lcom/google/android/gms/internal/nearby/zzak;)V

    iput-object v1, p2, Lcom/google/android/gms/internal/nearby/zzah;->zzb:Lcom/google/android/gms/internal/nearby/zzaz;

    iput-object v0, p2, Lcom/google/android/gms/internal/nearby/zzah;->zzc:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/nearby/zzbg;->zza(Lcom/google/android/gms/internal/nearby/zzah;)V

    return-void
.end method
