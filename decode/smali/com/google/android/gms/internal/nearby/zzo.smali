.class public final synthetic Lcom/google/android/gms/internal/nearby/zzo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.3"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# static fields
.field public static final zza:Lcom/google/android/gms/common/api/internal/RemoteCall;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzo;->zza:Lcom/google/android/gms/common/api/internal/RemoteCall;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzn;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object v0, Lcom/google/android/gms/internal/nearby/zzaw;->zzb:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzdq;

    new-instance v0, Lokhttp3/ConnectionPool;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lokhttp3/ConnectionPool;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzan;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/nearby/zzan;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object p2, v0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/nearby/zzeu;

    iput-object v1, v0, Lcom/google/android/gms/internal/nearby/zzeu;->zza:Lcom/google/android/gms/common/api/internal/IStatusCallback;

    check-cast p2, Lcom/google/android/gms/internal/nearby/zzeu;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/nearby/zzdq;->zzd(Lcom/google/android/gms/internal/nearby/zzeu;)V

    return-void
.end method
