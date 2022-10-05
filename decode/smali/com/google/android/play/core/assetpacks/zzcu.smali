.class public final synthetic Lcom/google/android/play/core/assetpacks/zzcu;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.1"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/zzda;


# instance fields
.field public final synthetic zza:Lcom/google/android/play/core/assetpacks/zzdb;

.field public final synthetic zzb:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/zzdb;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/zzcu;->zza:Lcom/google/android/play/core/assetpacks/zzdb;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/zzcu;->zzb:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzcu;->zza:Lcom/google/android/play/core/assetpacks/zzdb;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/zzcu;->zzb:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/zzdb;->zzf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/play/core/assetpacks/zzcy;

    iget-object v4, v3, Lcom/google/android/play/core/assetpacks/zzcy;->zzc:Lcom/google/android/play/core/assetpacks/zzcx;

    iget-object v4, v4, Lcom/google/android/play/core/assetpacks/zzcx;->zza:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/play/core/assetpacks/zzcy;

    if-nez v5, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    iget v5, v5, Lcom/google/android/play/core/assetpacks/zzcy;->zza:I

    :goto_1
    iget v6, v3, Lcom/google/android/play/core/assetpacks/zzcy;->zza:I

    if-ge v5, v6, :cond_0

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v2
.end method
