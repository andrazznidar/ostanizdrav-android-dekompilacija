.class public final synthetic Lcom/google/android/play/core/assetpacks/zzg;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.1"

# interfaces
.implements Lcom/google/android/play/core/tasks/OnSuccessListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/play/core/assetpacks/zzbh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/zzbh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/zzg;->zza:Lcom/google/android/play/core/assetpacks/zzbh;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzg;->zza:Lcom/google/android/play/core/assetpacks/zzbh;

    check-cast p1, Ljava/util/List;

    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/zzbh;->zze:Lcom/google/android/play/core/assetpacks/zzea;

    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/zzea;->zza()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/zzbh;->zzO()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/google/android/play/core/assetpacks/zzbh;->zzH(Ljava/io/File;Z)J

    move-result-wide v3

    int-to-long v5, v1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/zzbh;->zzQ(Ljava/io/File;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
