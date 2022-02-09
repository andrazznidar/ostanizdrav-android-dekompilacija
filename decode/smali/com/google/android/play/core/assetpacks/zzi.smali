.class public final synthetic Lcom/google/android/play/core/assetpacks/zzi;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/play/core/assetpacks/zzl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/zzl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/zzi;->zza:Lcom/google/android/play/core/assetpacks/zzl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzi;->zza:Lcom/google/android/play/core/assetpacks/zzl;

    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/zzl;->zzc:Lcom/google/android/play/core/internal/zzco;

    invoke-interface {v1}, Lcom/google/android/play/core/internal/zzco;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/assetpacks/zzy;

    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/zzl;->zzb:Lcom/google/android/play/core/assetpacks/zzbh;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/zzbh;->zzO()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/google/android/play/core/assetpacks/zzbh;->zzr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    new-instance v11, Ljava/io/File;

    const-string v12, "assets"

    invoke-direct {v11, v9, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v12

    if-nez v12, :cond_2

    sget-object v9, Lcom/google/android/play/core/assetpacks/zzbh;->zza:Lkotlin/jvm/internal/SpreadBuilder;

    new-array v12, v6, [Ljava/lang/Object;

    aput-object v11, v12, v5

    const-string v11, "Failed to find assets directory: %s"

    invoke-virtual {v9, v11, v12}, Lkotlin/jvm/internal/SpreadBuilder;->zzb(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    :cond_2
    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/google/android/play/core/assetpacks/zzbm;

    invoke-direct {v11, v5, v9, v10}, Lcom/google/android/play/core/assetpacks/zzbm;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v10, v11

    :goto_1
    if-eqz v10, :cond_0

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v7

    sget-object v8, Lcom/google/android/play/core/assetpacks/zzbh;->zza:Lkotlin/jvm/internal/SpreadBuilder;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v7, v6, v5

    const-string v5, "Could not process directory while scanning installed packs: %s"

    invoke-virtual {v8, v5, v6}, Lkotlin/jvm/internal/SpreadBuilder;->zzb(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_3
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/google/android/play/core/assetpacks/zzbh;->zzc(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-interface {v1, v3}, Lcom/google/android/play/core/assetpacks/zzy;->zzd(Ljava/util/Map;)Lcom/google/android/play/core/tasks/zzm;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/zzl;->zzi:Lcom/google/android/play/core/internal/zzco;

    invoke-interface {v2}, Lcom/google/android/play/core/internal/zzco;->zza()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/zzl;->zzb:Lcom/google/android/play/core/assetpacks/zzbh;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/google/android/play/core/assetpacks/zzg;

    invoke-direct {v4, v3}, Lcom/google/android/play/core/assetpacks/zzg;-><init>(Lcom/google/android/play/core/assetpacks/zzbh;)V

    invoke-virtual {v1, v2, v4}, Lcom/google/android/play/core/tasks/zzm;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/tasks/OnSuccessListener;)Lcom/google/android/play/core/tasks/zzm;

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/zzl;->zzi:Lcom/google/android/play/core/internal/zzco;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/zzco;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    sget-object v2, Lcom/google/android/play/core/assetpacks/zzf;->zza:Lcom/google/android/play/core/assetpacks/zzf;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/play/core/tasks/zzm;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/tasks/OnFailureListener;)Lcom/google/android/play/core/tasks/zzm;

    return-void
.end method
