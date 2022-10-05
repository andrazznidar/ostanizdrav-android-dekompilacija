.class public synthetic Lcom/google/android/gms/internal/nearby/zzaf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.3"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/nearby/zzaw;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzn;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzat;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/nearby/zzat;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzdq;

    new-instance p2, Lcom/google/android/gms/internal/nearby/zzbt;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/nearby/zzbt;-><init>(Lkotlinx/coroutines/flow/FlowKt;)V

    iput-object v0, p2, Lcom/google/android/gms/internal/nearby/zzbt;->zza:Lcom/google/android/gms/internal/nearby/zzdi;

    const-string v0, "TYZWQ32170AXEUVCDW7A"

    iput-object v0, p2, Lcom/google/android/gms/internal/nearby/zzbt;->zzb:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/nearby/zzdq;->zzk(Lcom/google/android/gms/internal/nearby/zzbt;)V

    return-void
.end method

.method public requireValidUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "https://"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HTTPS url required: "

    invoke-static {v1, p1}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
