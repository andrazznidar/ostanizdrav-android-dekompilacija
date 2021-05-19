.class public final synthetic Lcom/google/android/gms/internal/nearby/zzaf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.3"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/nearby/zzaw;

.field public final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/nearby/zzaw;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzaf;->zza:Lcom/google/android/gms/internal/nearby/zzaw;

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzaf;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzaf;->zzb:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzn;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzat;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/nearby/zzat;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzdq;

    new-instance p2, Lcom/google/android/gms/internal/nearby/zzbt;

    const/4 v2, 0x0

    invoke-direct {p2, v2}, Lcom/google/android/gms/internal/nearby/zzbt;-><init>(Lcom/google/android/gms/internal/nearby/zzbr;)V

    iput-object v1, p2, Lcom/google/android/gms/internal/nearby/zzbt;->zza:Lcom/google/android/gms/internal/nearby/zzdi;

    iput-object v0, p2, Lcom/google/android/gms/internal/nearby/zzbt;->zzb:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/nearby/zzdq;->zzk(Lcom/google/android/gms/internal/nearby/zzbt;)V

    return-void
.end method
