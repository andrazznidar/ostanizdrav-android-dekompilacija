.class public final synthetic Lcom/google/android/play/core/assetpacks/zzdu;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/play/core/assetpacks/zzbh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/zzbh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/zzdu;->zza:Lcom/google/android/play/core/assetpacks/zzbh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzdu;->zza:Lcom/google/android/play/core/assetpacks/zzbh;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/zzbh;->zzO()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/zzbh;->zzP(Ljava/io/File;)V

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/play/core/assetpacks/zzbh;->zzH(Ljava/io/File;Z)J

    move-result-wide v4

    iget-object v6, v0, Lcom/google/android/play/core/assetpacks/zzbh;->zze:Lcom/google/android/play/core/assetpacks/zzea;

    invoke-virtual {v6}, Lcom/google/android/play/core/assetpacks/zzea;->zza()I

    move-result v6

    int-to-long v6, v6

    cmp-long v6, v6, v4

    if-eqz v6, :cond_1

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/io/File;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string/jumbo v4, "stale.tmp"

    invoke-direct {v6, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v4, Lcom/google/android/play/core/assetpacks/zzbh;->zza:Lcom/google/android/play/core/internal/zzag;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "Could not write staleness marker."

    invoke-virtual {v4, v6, v5}, Lcom/google/android/play/core/internal/zzag;->zzb(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v4, v2

    :goto_1
    if-ge v3, v4, :cond_0

    aget-object v5, v2, v3

    invoke-static {v5}, Lcom/google/android/play/core/assetpacks/zzbh;->zzP(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
