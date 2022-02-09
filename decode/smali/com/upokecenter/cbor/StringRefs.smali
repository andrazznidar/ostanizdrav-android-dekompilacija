.class public Lcom/upokecenter/cbor/StringRefs;
.super Ljava/lang/Object;
.source "StringRefs.java"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;
.implements Lcom/google/android/play/core/internal/zzct;


# instance fields
.field public stack:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/upokecenter/cbor/CBORObject;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/upokecenter/cbor/StringRefs;->stack:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/upokecenter/cbor/StringRefs;->stack:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/upokecenter/cbor/StringRefs;->stack:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/upokecenter/cbor/StringRefs;->stack:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/nearby/zzaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/upokecenter/cbor/StringRefs;->stack:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/internal/zzct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/upokecenter/cbor/StringRefs;->stack:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public AddStringIfNeeded(Lcom/upokecenter/cbor/CBORObject;I)V
    .locals 5

    iget-object v0, p0, Lcom/upokecenter/cbor/StringRefs;->stack:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    const/16 v4, 0x18

    if-ge v1, v4, :cond_1

    const/4 v1, 0x3

    if-lt p2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/lit8 p2, v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v4, 0x100

    if-ge v1, v4, :cond_2

    const/4 v1, 0x4

    if-lt p2, v1, :cond_0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/high16 v4, 0x10000

    if-ge v1, v4, :cond_3

    const/4 v1, 0x5

    if-lt p2, v1, :cond_0

    goto :goto_0

    :cond_3
    const/4 v1, 0x7

    if-lt p2, v1, :cond_0

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/upokecenter/cbor/StringRefs;->stack:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/nearby/zzaw;

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzn;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzaq;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/nearby/zzaq;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzdq;

    new-instance p2, Lcom/google/android/gms/internal/nearby/zzcf;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/nearby/zzcf;-><init>(Lcom/google/android/gms/internal/nearby/zzcd;)V

    iput-object v0, p2, Lcom/google/android/gms/internal/nearby/zzcf;->zza:Lcom/google/android/gms/internal/nearby/zzdx;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/nearby/zzdq;->zzg(Lcom/google/android/gms/internal/nearby/zzcf;)V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Lcom/upokecenter/cbor/StringRefs;->stack:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "fragment.requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/upokecenter/cbor/StringRefs;->stack:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/internal/zzct;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/zzct;->zza()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/assetpacks/zzeo;

    check-cast v0, Lcom/google/android/play/core/assetpacks/zzbh;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/assetpacks/zzeo;-><init>(Lcom/google/android/play/core/assetpacks/zzbh;)V

    return-object v1
.end method
