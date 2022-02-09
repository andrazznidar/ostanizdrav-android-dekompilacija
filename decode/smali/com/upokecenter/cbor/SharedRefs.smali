.class public Lcom/upokecenter/cbor/SharedRefs;
.super Ljava/lang/Object;
.source "SharedRefs.java"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;
.implements Lcom/google/android/play/core/internal/zzct;


# instance fields
.field public final sharedObjects:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/upokecenter/cbor/CBORObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/upokecenter/cbor/SharedRefs;->sharedObjects:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/nearby/zzey;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/nearby/zzey;-><init>(Lcom/google/android/gms/internal/nearby/zzew;)V

    iput-object p1, p0, Lcom/upokecenter/cbor/SharedRefs;->sharedObjects:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/nearby/zzaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/upokecenter/cbor/SharedRefs;->sharedObjects:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/internal/zzct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/upokecenter/cbor/SharedRefs;->sharedObjects:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/upokecenter/cbor/SharedRefs;->sharedObjects:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/nearby/zzaw;

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzn;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzap;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/nearby/zzap;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzdq;

    new-instance p2, Lcom/google/android/gms/internal/nearby/zzea;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/nearby/zzea;-><init>(Lcom/google/gson/internal/Primitives;)V

    iput-object v0, p2, Lcom/google/android/gms/internal/nearby/zzea;->zza:Lcom/google/android/gms/internal/nearby/zzcn;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/nearby/zzdq;->zzf(Lcom/google/android/gms/internal/nearby/zzea;)V

    return-void
.end method

.method public bridge synthetic zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/upokecenter/cbor/SharedRefs;->sharedObjects:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/internal/zzct;

    check-cast v0, Lcom/google/android/play/core/assetpacks/zzu;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/zzu;->zzb()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/assetpacks/zzea;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/assetpacks/zzea;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
