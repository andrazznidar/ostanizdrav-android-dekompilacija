.class public final Lcom/google/android/play/core/assetpacks/zzde;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.1"


# static fields
.field public static final zza:Lcom/google/android/play/core/internal/zzag;


# instance fields
.field public final zzb:Lcom/google/android/play/core/assetpacks/zzdb;

.field public final zzc:Lcom/google/android/play/core/assetpacks/zzbh;

.field public final zzd:Lcom/google/android/play/core/assetpacks/zzbu;

.field public final zze:Lcom/google/android/play/core/common/zza;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/play/core/internal/zzag;

    const-string v1, "ExtractorTaskFinder"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/zzag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/zzde;->zza:Lcom/google/android/play/core/internal/zzag;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/zzdb;Lcom/google/android/play/core/assetpacks/zzbh;Lcom/google/android/play/core/assetpacks/zzbu;Lcom/google/android/play/core/common/zza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/zzde;->zzb:Lcom/google/android/play/core/assetpacks/zzdb;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/zzde;->zzc:Lcom/google/android/play/core/assetpacks/zzbh;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/zzde;->zzd:Lcom/google/android/play/core/assetpacks/zzbu;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/zzde;->zze:Lcom/google/android/play/core/common/zza;

    return-void
.end method


# virtual methods
.method public final zza()Lorg/bouncycastle/crypto/util/SSHBuffer;
    .locals 32

    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/zzde;->zzb:Lcom/google/android/play/core/assetpacks/zzdb;

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/zzdb;->zzg:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/zzde;->zzb:Lcom/google/android/play/core/assetpacks/zzdb;

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/zzdb;->zzf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/play/core/assetpacks/zzcy;

    iget-object v4, v3, Lcom/google/android/play/core/assetpacks/zzcy;->zzc:Lcom/google/android/play/core/assetpacks/zzcx;

    iget v4, v4, Lcom/google/android/play/core/assetpacks/zzcx;->zzd:I

    invoke-static {v4}, Landroidx/databinding/adapters/Converters;->zzb(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/zzde;->zzb:Lcom/google/android/play/core/assetpacks/zzdb;

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/zzdb;->zzg:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v3

    :cond_2
    :try_start_1
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/zzde;->zze:Lcom/google/android/play/core/common/zza;

    invoke-virtual {v0}, Lcom/google/android/play/core/common/zza;->zza()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/zzde;->zzc:Lcom/google/android/play/core/assetpacks/zzbh;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/zzbh;->zzt()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/play/core/assetpacks/zzcy;

    iget-object v9, v8, Lcom/google/android/play/core/assetpacks/zzcy;->zzc:Lcom/google/android/play/core/assetpacks/zzcx;

    iget-object v9, v9, Lcom/google/android/play/core/assetpacks/zzcx;->zza:Ljava/lang/String;

    move-object v10, v0

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_3

    iget-object v10, v8, Lcom/google/android/play/core/assetpacks/zzcy;->zzc:Lcom/google/android/play/core/assetpacks/zzcx;

    iget-wide v10, v10, Lcom/google/android/play/core/assetpacks/zzcx;->zzb:J

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v9, v10, v12

    if-nez v9, :cond_3

    sget-object v0, Lcom/google/android/play/core/assetpacks/zzde;->zza:Lcom/google/android/play/core/internal/zzag;

    new-array v7, v6, [Ljava/lang/Object;

    iget v9, v8, Lcom/google/android/play/core/assetpacks/zzcy;->zza:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v4

    iget-object v9, v8, Lcom/google/android/play/core/assetpacks/zzcy;->zzc:Lcom/google/android/play/core/assetpacks/zzcx;

    iget-object v9, v9, Lcom/google/android/play/core/assetpacks/zzcx;->zza:Ljava/lang/String;

    aput-object v9, v7, v5

    const-string v9, "Found promote pack task for session %s with pack %s."

    invoke-virtual {v0, v9, v7}, Lcom/google/android/play/core/internal/zzag;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/google/android/play/core/assetpacks/zzef;

    iget v11, v8, Lcom/google/android/play/core/assetpacks/zzcy;->zza:I

    iget-object v7, v8, Lcom/google/android/play/core/assetpacks/zzcy;->zzc:Lcom/google/android/play/core/assetpacks/zzcx;

    iget-object v12, v7, Lcom/google/android/play/core/assetpacks/zzcx;->zza:Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/play/core/assetpacks/zzde;->zzc:Lcom/google/android/play/core/assetpacks/zzbh;

    invoke-virtual {v7, v12}, Lcom/google/android/play/core/assetpacks/zzbh;->zzI(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-static {v7, v5}, Lcom/google/android/play/core/assetpacks/zzbh;->zzH(Ljava/io/File;Z)J

    move-result-wide v9

    long-to-int v13, v9

    iget v14, v8, Lcom/google/android/play/core/assetpacks/zzcy;->zzb:I

    iget-object v7, v8, Lcom/google/android/play/core/assetpacks/zzcy;->zzc:Lcom/google/android/play/core/assetpacks/zzcx;

    iget-wide v7, v7, Lcom/google/android/play/core/assetpacks/zzcx;->zzb:J

    move-object v10, v0

    move-wide v15, v7

    invoke-direct/range {v10 .. v16}, Lcom/google/android/play/core/assetpacks/zzef;-><init>(ILjava/lang/String;IIJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v2, v1, Lcom/google/android/play/core/assetpacks/zzde;->zzb:Lcom/google/android/play/core/assetpacks/zzdb;

    :goto_2
    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/zzdb;->zzg:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :cond_6
    :goto_3
    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/play/core/assetpacks/zzcy;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v8, v1, Lcom/google/android/play/core/assetpacks/zzde;->zzc:Lcom/google/android/play/core/assetpacks/zzbh;

    iget-object v9, v7, Lcom/google/android/play/core/assetpacks/zzcy;->zzc:Lcom/google/android/play/core/assetpacks/zzcx;

    iget-object v10, v9, Lcom/google/android/play/core/assetpacks/zzcx;->zza:Ljava/lang/String;

    iget v11, v7, Lcom/google/android/play/core/assetpacks/zzcy;->zzb:I

    iget-wide v12, v9, Lcom/google/android/play/core/assetpacks/zzcx;->zzb:J

    invoke-virtual {v8, v10, v11, v12, v13}, Lcom/google/android/play/core/assetpacks/zzbh;->zzb(Ljava/lang/String;IJ)I

    move-result v8

    iget-object v9, v7, Lcom/google/android/play/core/assetpacks/zzcy;->zzc:Lcom/google/android/play/core/assetpacks/zzcx;

    iget-object v9, v9, Lcom/google/android/play/core/assetpacks/zzcx;->zzf:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v8, v9, :cond_7

    :try_start_4
    sget-object v0, Lcom/google/android/play/core/assetpacks/zzde;->zza:Lcom/google/android/play/core/internal/zzag;

    new-array v8, v6, [Ljava/lang/Object;

    iget v9, v7, Lcom/google/android/play/core/assetpacks/zzcy;->zza:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    iget-object v9, v7, Lcom/google/android/play/core/assetpacks/zzcy;->zzc:Lcom/google/android/play/core/assetpacks/zzcx;

    iget-object v9, v9, Lcom/google/android/play/core/assetpacks/zzcx;->zza:Ljava/lang/String;

    aput-object v9, v8, v5

    const-string v9, "Found final move task for session %s with pack %s."

    invoke-virtual {v0, v9, v8}, Lcom/google/android/play/core/internal/zzag;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/google/android/play/core/assetpacks/zzdt;

    iget v11, v7, Lcom/google/android/play/core/assetpacks/zzcy;->zza:I

    iget-object v8, v7, Lcom/google/android/play/core/assetpacks/zzcy;->zzc:Lcom/google/android/play/core/assetpacks/zzcx;

    iget-object v12, v8, Lcom/google/android/play/core/assetpacks/zzcx;->zza:Ljava/lang/String;

    iget v13, v7, Lcom/google/android/play/core/assetpacks/zzcy;->zzb:I

    iget-wide v14, v8, Lcom/google/android/play/core/assetpacks/zzcx;->zzb:J

    iget-object v7, v8, Lcom/google/android/play/core/assetpacks/zzcx;->zzc:Ljava/lang/String;

    move-object v10, v0

    move-object/from16 v16, v7

    invoke-direct/range {v10 .. v16}, Lcom/google/android/play/core/assetpacks/zzdt;-><init>(ILjava/lang/String;IJLjava/lang/String;)V

    goto :goto_4

    :catch_0
    move-exception v0

    new-instance v2, Lcom/google/android/play/core/assetpacks/zzch;

    new-array v3, v6, [Ljava/lang/Object;

    iget v6, v7, Lcom/google/android/play/core/assetpacks/zzcy;->zza:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    iget-object v4, v7, Lcom/google/android/play/core/assetpacks/zzcy;->zzc:Lcom/google/android/play/core/assetpacks/zzcx;

    iget-object v4, v4, Lcom/google/android/play/core/assetpacks/zzcx;->zza:Ljava/lang/String;

    aput-object v4, v3, v5

    const-string v4, "Failed to check number of completed merges for session %s, pack %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, v7, Lcom/google/android/play/core/assetpacks/zzcy;->zza:I

    invoke-direct {v2, v3, v0, v4}, Lcom/google/android/play/core/assetpacks/zzch;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v2

    :cond_8
    move-object v0, v3

    :goto_4
    if-nez v0, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x3

    if-eqz v7, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/play/core/assetpacks/zzcy;

    iget-object v9, v7, Lcom/google/android/play/core/assetpacks/zzcy;->zzc:Lcom/google/android/play/core/assetpacks/zzcx;

    iget v9, v9, Lcom/google/android/play/core/assetpacks/zzcx;->zzd:I

    invoke-static {v9}, Landroidx/databinding/adapters/Converters;->zzb(I)Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v9, v7, Lcom/google/android/play/core/assetpacks/zzcy;->zzc:Lcom/google/android/play/core/assetpacks/zzcx;

    iget-object v9, v9, Lcom/google/android/play/core/assetpacks/zzcx;->zzf:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/play/core/assetpacks/zzcz;

    iget-object v11, v1, Lcom/google/android/play/core/assetpacks/zzde;->zzc:Lcom/google/android/play/core/assetpacks/zzbh;

    iget-object v12, v7, Lcom/google/android/play/core/assetpacks/zzcy;->zzc:Lcom/google/android/play/core/assetpacks/zzcx;

    iget-object v13, v12, Lcom/google/android/play/core/assetpacks/zzcx;->zza:Ljava/lang/String;

    iget v14, v7, Lcom/google/android/play/core/assetpacks/zzcy;->zzb:I

    iget-wide v5, v12, Lcom/google/android/play/core/assetpacks/zzcx;->zzb:J

    iget-object v15, v10, Lcom/google/android/play/core/assetpacks/zzcz;->zza:Ljava/lang/String;

    move-object v12, v13

    move v13, v14

    move-object/from16 v16, v15

    move-wide v14, v5

    invoke-virtual/range {v11 .. v16}, Lcom/google/android/play/core/assetpacks/zzbh;->zzq(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v0, Lcom/google/android/play/core/assetpacks/zzde;->zza:Lcom/google/android/play/core/internal/zzag;

    new-array v5, v8, [Ljava/lang/Object;

    iget v6, v7, Lcom/google/android/play/core/assetpacks/zzcy;->zza:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    iget-object v6, v7, Lcom/google/android/play/core/assetpacks/zzcy;->zzc:Lcom/google/android/play/core/assetpacks/zzcx;

    iget-object v6, v6, Lcom/google/android/play/core/assetpacks/zzcx;->zza:Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v6, v5, v9

    iget-object v6, v10, Lcom/google/android/play/core/assetpacks/zzcz;->zza:Ljava/lang/String;

    const/4 v9, 0x2

    aput-object v6, v5, v9

    const-string v6, "Found merge task for session %s with pack %s and slice %s."

    invoke-virtual {v0, v6, v5}, Lcom/google/android/play/core/internal/zzag;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/google/android/play/core/assetpacks/zzdq;

    iget v5, v7, Lcom/google/android/play/core/assetpacks/zzcy;->zza:I

    iget-object v6, v7, Lcom/google/android/play/core/assetpacks/zzcy;->zzc:Lcom/google/android/play/core/assetpacks/zzcx;

    iget-object v9, v6, Lcom/google/android/play/core/assetpacks/zzcx;->zza:Ljava/lang/String;

    iget v7, v7, Lcom/google/android/play/core/assetpacks/zzcy;->zzb:I

    iget-wide v11, v6, Lcom/google/android/play/core/assetpacks/zzcx;->zzb:J

    iget-object v6, v10, Lcom/google/android/play/core/assetpacks/zzcz;->zza:Ljava/lang/String;

    move-object/from16 v17, v0

    move/from16 v18, v5

    move-object/from16 v19, v9

    move/from16 v20, v7

    move-wide/from16 v21, v11

    move-object/from16 v23, v6

    invoke-direct/range {v17 .. v23}, Lcom/google/android/play/core/assetpacks/zzdq;-><init>(ILjava/lang/String;IJLjava/lang/String;)V

    goto :goto_6

    :cond_a
    const/4 v5, 0x1

    const/4 v6, 0x2

    goto :goto_5

    :cond_b
    move-object v0, v3

    :goto_6
    if-nez v0, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/play/core/assetpacks/zzcy;

    iget-object v6, v5, Lcom/google/android/play/core/assetpacks/zzcy;->zzc:Lcom/google/android/play/core/assetpacks/zzcx;

    iget v6, v6, Lcom/google/android/play/core/assetpacks/zzcx;->zzd:I

    invoke-static {v6}, Landroidx/databinding/adapters/Converters;->zzb(I)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v5, Lcom/google/android/play/core/assetpacks/zzcy;->zzc:Lcom/google/android/play/core/assetpacks/zzcx;

    iget-object v6, v6, Lcom/google/android/play/core/assetpacks/zzcx;->zzf:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/play/core/assetpacks/zzcz;

    invoke-virtual {v1, v5, v7}, Lcom/google/android/play/core/assetpacks/zzde;->zzb(Lcom/google/android/play/core/assetpacks/zzcy;Lcom/google/android/play/core/assetpacks/zzcz;)Z

    move-result v9

    if-eqz v9, :cond_d

    iget-object v10, v1, Lcom/google/android/play/core/assetpacks/zzde;->zzc:Lcom/google/android/play/core/assetpacks/zzbh;

    iget-object v9, v5, Lcom/google/android/play/core/assetpacks/zzcy;->zzc:Lcom/google/android/play/core/assetpacks/zzcx;

    iget-object v11, v9, Lcom/google/android/play/core/assetpacks/zzcx;->zza:Ljava/lang/String;

    iget v12, v5, Lcom/google/android/play/core/assetpacks/zzcy;->zzb:I

    iget-wide v13, v9, Lcom/google/android/play/core/assetpacks/zzcx;->zzb:J

    iget-object v15, v7, Lcom/google/android/play/core/assetpacks/zzcz;->zza:Ljava/lang/String;

    invoke-virtual/range {v10 .. v15}, Lcom/google/android/play/core/assetpacks/zzbh;->zzp(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_d

    sget-object v0, Lcom/google/android/play/core/assetpacks/zzde;->zza:Lcom/google/android/play/core/internal/zzag;

    new-array v6, v8, [Ljava/lang/Object;

    iget v9, v5, Lcom/google/android/play/core/assetpacks/zzcy;->zza:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v4

    iget-object v9, v5, Lcom/google/android/play/core/assetpacks/zzcy;->zzc:Lcom/google/android/play/core/assetpacks/zzcx;

    iget-object v9, v9, Lcom/google/android/play/core/assetpacks/zzcx;->zza:Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v9, v6, v10

    iget-object v9, v7, Lcom/google/android/play/core/assetpacks/zzcz;->zza:Ljava/lang/String;

    const/4 v10, 0x2

    aput-object v9, v6, v10

    const-string v9, "Found verify task for session %s with pack %s and slice %s."

    invoke-virtual {v0, v9, v6}, Lcom/google/android/play/core/internal/zzag;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/google/android/play/core/assetpacks/zzen;

    iget v6, v5, Lcom/google/android/play/core/assetpacks/zzcy;->zza:I

    iget-object v9, v5, Lcom/google/android/play/core/assetpacks/zzcy;->zzc:Lcom/google/android/play/core/assetpacks/zzcx;

    iget-object v10, v9, Lcom/google/android/play/core/assetpacks/zzcx;->zza:Ljava/lang/String;

    iget v5, v5, Lcom/google/android/play/core/assetpacks/zzcy;->zzb:I

    iget-wide v11, v9, Lcom/google/android/play/core/assetpacks/zzcx;->zzb:J

    iget-object v9, v7, Lcom/google/android/play/core/assetpacks/zzcz;->zza:Ljava/lang/String;

    iget-object v7, v7, Lcom/google/android/play/core/assetpacks/zzcz;->zzb:Ljava/lang/String;

    move-object/from16 v17, v0

    move/from16 v18, v6

    move-object/from16 v19, v10

    move/from16 v20, v5

    move-wide/from16 v21, v11

    move-object/from16 v23, v9

    move-object/from16 v24, v7

    invoke-direct/range {v17 .. v24}, Lcom/google/android/play/core/assetpacks/zzen;-><init>(ILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    move-object v0, v3

    :goto_7
    if-nez v0, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/play/core/assetpacks/zzcy;

    iget-object v0, v7, Lcom/google/android/play/core/assetpacks/zzcy;->zzc:Lcom/google/android/play/core/assetpacks/zzcx;

    iget v0, v0, Lcom/google/android/play/core/assetpacks/zzcx;->zzd:I

    invoke-static {v0}, Landroidx/databinding/adapters/Converters;->zzb(I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v7, Lcom/google/android/play/core/assetpacks/zzcy;->zzc:Lcom/google/android/play/core/assetpacks/zzcx;

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/zzcx;->zzf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_10
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/play/core/assetpacks/zzcz;

    iget v0, v10, Lcom/google/android/play/core/assetpacks/zzcz;->zzf:I

    const/4 v11, 0x1

    if-eq v0, v11, :cond_12

    const/4 v11, 0x2

    if-ne v0, v11, :cond_11

    goto :goto_9

    :cond_11
    move v0, v4

    goto :goto_a

    :cond_12
    :goto_9
    const/4 v0, 0x1

    :goto_a
    if-nez v0, :cond_10

    new-instance v0, Lcom/google/android/play/core/assetpacks/zzek;

    iget-object v11, v1, Lcom/google/android/play/core/assetpacks/zzde;->zzc:Lcom/google/android/play/core/assetpacks/zzbh;

    iget-object v12, v7, Lcom/google/android/play/core/assetpacks/zzcy;->zzc:Lcom/google/android/play/core/assetpacks/zzcx;

    iget-object v13, v12, Lcom/google/android/play/core/assetpacks/zzcx;->zza:Ljava/lang/String;

    iget v14, v7, Lcom/google/android/play/core/assetpacks/zzcy;->zzb:I

    move-object/from16 v16, v9

    iget-wide v8, v12, Lcom/google/android/play/core/assetpacks/zzcx;->zzb:J

    iget-object v12, v10, Lcom/google/android/play/core/assetpacks/zzcz;->zza:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v18, v11

    move-object/from16 v19, v13

    move/from16 v20, v14

    move-wide/from16 v21, v8

    move-object/from16 v23, v12

    invoke-direct/range {v17 .. v23}, Lcom/google/android/play/core/assetpacks/zzek;-><init>(Lcom/google/android/play/core/assetpacks/zzbh;Ljava/lang/String;IJLjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/zzek;->zza()I

    move-result v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_b

    :catch_1
    move-exception v0

    move-object v8, v0

    :try_start_6
    sget-object v0, Lcom/google/android/play/core/assetpacks/zzde;->zza:Lcom/google/android/play/core/internal/zzag;

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    aput-object v8, v11, v4

    const-string v8, "Slice checkpoint corrupt, restarting extraction. %s"

    invoke-virtual {v0, v8, v11}, Lcom/google/android/play/core/internal/zzag;->zzb(Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v4

    :goto_b
    const/4 v8, -0x1

    if-eq v0, v8, :cond_13

    iget-object v8, v10, Lcom/google/android/play/core/assetpacks/zzcz;->zzd:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/play/core/assetpacks/zzcw;

    iget-boolean v8, v8, Lcom/google/android/play/core/assetpacks/zzcw;->zza:Z

    if-eqz v8, :cond_13

    sget-object v5, Lcom/google/android/play/core/assetpacks/zzde;->zza:Lcom/google/android/play/core/internal/zzag;

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    iget v9, v10, Lcom/google/android/play/core/assetpacks/zzcz;->zze:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    iget v9, v7, Lcom/google/android/play/core/assetpacks/zzcy;->zza:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v8, v11

    iget-object v9, v7, Lcom/google/android/play/core/assetpacks/zzcy;->zzc:Lcom/google/android/play/core/assetpacks/zzcx;

    iget-object v9, v9, Lcom/google/android/play/core/assetpacks/zzcx;->zza:Ljava/lang/String;

    const/4 v11, 0x2

    aput-object v9, v8, v11

    iget-object v9, v10, Lcom/google/android/play/core/assetpacks/zzcz;->zza:Ljava/lang/String;

    const/4 v11, 0x3

    aput-object v9, v8, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    const-string v9, "Found extraction task using compression format %s for session %s, pack %s, slice %s, chunk %s."

    invoke-virtual {v5, v9, v8}, Lcom/google/android/play/core/internal/zzag;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v5, v1, Lcom/google/android/play/core/assetpacks/zzde;->zzd:Lcom/google/android/play/core/assetpacks/zzbu;

    iget v8, v7, Lcom/google/android/play/core/assetpacks/zzcy;->zza:I

    iget-object v9, v7, Lcom/google/android/play/core/assetpacks/zzcy;->zzc:Lcom/google/android/play/core/assetpacks/zzcx;

    iget-object v9, v9, Lcom/google/android/play/core/assetpacks/zzcx;->zza:Ljava/lang/String;

    iget-object v11, v10, Lcom/google/android/play/core/assetpacks/zzcz;->zza:Ljava/lang/String;

    invoke-virtual {v5, v8, v9, v11, v0}, Lcom/google/android/play/core/assetpacks/zzbu;->zza(ILjava/lang/String;Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v31

    new-instance v5, Lcom/google/android/play/core/assetpacks/zzce;

    iget v8, v7, Lcom/google/android/play/core/assetpacks/zzcy;->zza:I

    iget-object v9, v7, Lcom/google/android/play/core/assetpacks/zzcy;->zzc:Lcom/google/android/play/core/assetpacks/zzcx;

    iget-object v11, v9, Lcom/google/android/play/core/assetpacks/zzcx;->zza:Ljava/lang/String;

    iget v12, v7, Lcom/google/android/play/core/assetpacks/zzcy;->zzb:I

    iget-wide v13, v9, Lcom/google/android/play/core/assetpacks/zzcx;->zzb:J

    iget-object v9, v9, Lcom/google/android/play/core/assetpacks/zzcx;->zzc:Ljava/lang/String;

    iget-object v15, v10, Lcom/google/android/play/core/assetpacks/zzcz;->zza:Ljava/lang/String;

    iget v3, v10, Lcom/google/android/play/core/assetpacks/zzcz;->zze:I

    iget-object v10, v10, Lcom/google/android/play/core/assetpacks/zzcz;->zzd:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v27

    iget-object v7, v7, Lcom/google/android/play/core/assetpacks/zzcy;->zzc:Lcom/google/android/play/core/assetpacks/zzcx;

    move-object/from16 v16, v5

    iget-wide v4, v7, Lcom/google/android/play/core/assetpacks/zzcx;->zze:J

    iget v7, v7, Lcom/google/android/play/core/assetpacks/zzcx;->zzd:I

    move-object/from16 v17, v16

    move/from16 v18, v8

    move-object/from16 v19, v11

    move/from16 v20, v12

    move-wide/from16 v21, v13

    move-object/from16 v23, v9

    move-object/from16 v24, v15

    move/from16 v25, v3

    move/from16 v26, v0

    move-wide/from16 v28, v4

    move/from16 v30, v7

    invoke-direct/range {v17 .. v31}, Lcom/google/android/play/core/assetpacks/zzce;-><init>(ILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;IIIJILjava/io/InputStream;)V

    move-object/from16 v5, v16

    goto :goto_c

    :cond_13
    move-object/from16 v9, v16

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x3

    goto/16 :goto_8

    :cond_14
    const/4 v5, 0x0

    :goto_c
    if-nez v5, :cond_1b

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/core/assetpacks/zzcy;

    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/zzcy;->zzc:Lcom/google/android/play/core/assetpacks/zzcx;

    iget v3, v3, Lcom/google/android/play/core/assetpacks/zzcx;->zzd:I

    invoke-static {v3}, Landroidx/databinding/adapters/Converters;->zzb(I)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/zzcy;->zzc:Lcom/google/android/play/core/assetpacks/zzcx;

    iget-object v3, v3, Lcom/google/android/play/core/assetpacks/zzcx;->zzf:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/play/core/assetpacks/zzcz;

    iget v5, v4, Lcom/google/android/play/core/assetpacks/zzcz;->zzf:I

    const/4 v7, 0x1

    if-eq v5, v7, :cond_18

    const/4 v7, 0x2

    if-ne v5, v7, :cond_17

    goto :goto_d

    :cond_17
    const/4 v5, 0x0

    goto :goto_e

    :cond_18
    :goto_d
    const/4 v5, 0x1

    :goto_e
    if-eqz v5, :cond_16

    iget-object v5, v4, Lcom/google/android/play/core/assetpacks/zzcz;->zzd:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/play/core/assetpacks/zzcw;

    iget-boolean v5, v5, Lcom/google/android/play/core/assetpacks/zzcw;->zza:Z

    if-eqz v5, :cond_16

    invoke-virtual {v1, v2, v4}, Lcom/google/android/play/core/assetpacks/zzde;->zzb(Lcom/google/android/play/core/assetpacks/zzcy;Lcom/google/android/play/core/assetpacks/zzcz;)Z

    move-result v5

    if-nez v5, :cond_16

    sget-object v0, Lcom/google/android/play/core/assetpacks/zzde;->zza:Lcom/google/android/play/core/internal/zzag;

    new-array v3, v6, [Ljava/lang/Object;

    iget v5, v4, Lcom/google/android/play/core/assetpacks/zzcz;->zzf:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    iget v5, v2, Lcom/google/android/play/core/assetpacks/zzcy;->zza:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    iget-object v5, v2, Lcom/google/android/play/core/assetpacks/zzcy;->zzc:Lcom/google/android/play/core/assetpacks/zzcx;

    iget-object v5, v5, Lcom/google/android/play/core/assetpacks/zzcx;->zza:Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v5, v3, v7

    iget-object v5, v4, Lcom/google/android/play/core/assetpacks/zzcz;->zza:Ljava/lang/String;

    const/4 v8, 0x3

    aput-object v5, v3, v8

    const-string v5, "Found patch slice task using patch format %s for session %s, pack %s, slice %s."

    invoke-virtual {v0, v5, v3}, Lcom/google/android/play/core/internal/zzag;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/zzde;->zzd:Lcom/google/android/play/core/assetpacks/zzbu;

    iget v3, v2, Lcom/google/android/play/core/assetpacks/zzcy;->zza:I

    iget-object v5, v2, Lcom/google/android/play/core/assetpacks/zzcy;->zzc:Lcom/google/android/play/core/assetpacks/zzcx;

    iget-object v5, v5, Lcom/google/android/play/core/assetpacks/zzcx;->zza:Ljava/lang/String;

    iget-object v6, v4, Lcom/google/android/play/core/assetpacks/zzcz;->zza:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v0, v3, v5, v6, v9}, Lcom/google/android/play/core/assetpacks/zzbu;->zza(ILjava/lang/String;Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v30

    new-instance v0, Lcom/google/android/play/core/assetpacks/zzec;

    iget v3, v2, Lcom/google/android/play/core/assetpacks/zzcy;->zza:I

    iget-object v5, v2, Lcom/google/android/play/core/assetpacks/zzcy;->zzc:Lcom/google/android/play/core/assetpacks/zzcx;

    iget-object v5, v5, Lcom/google/android/play/core/assetpacks/zzcx;->zza:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/play/core/assetpacks/zzde;->zzc:Lcom/google/android/play/core/assetpacks/zzbh;

    invoke-virtual {v6, v5}, Lcom/google/android/play/core/assetpacks/zzbh;->zzI(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    const/4 v10, 0x1

    invoke-static {v6, v10}, Lcom/google/android/play/core/assetpacks/zzbh;->zzH(Ljava/io/File;Z)J

    move-result-wide v6

    long-to-int v6, v6

    iget-object v7, v1, Lcom/google/android/play/core/assetpacks/zzde;->zzc:Lcom/google/android/play/core/assetpacks/zzbh;

    iget-object v8, v2, Lcom/google/android/play/core/assetpacks/zzcy;->zzc:Lcom/google/android/play/core/assetpacks/zzcx;

    iget-object v8, v8, Lcom/google/android/play/core/assetpacks/zzcx;->zza:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/play/core/assetpacks/zzbh;->zzc(Ljava/lang/String;)J

    move-result-wide v21

    iget v7, v2, Lcom/google/android/play/core/assetpacks/zzcy;->zzb:I

    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/zzcy;->zzc:Lcom/google/android/play/core/assetpacks/zzcx;

    iget-wide v8, v2, Lcom/google/android/play/core/assetpacks/zzcx;->zzb:J

    iget v2, v4, Lcom/google/android/play/core/assetpacks/zzcz;->zzf:I

    iget-object v10, v4, Lcom/google/android/play/core/assetpacks/zzcz;->zza:Ljava/lang/String;

    iget-wide v11, v4, Lcom/google/android/play/core/assetpacks/zzcz;->zzc:J

    move-object/from16 v17, v0

    move/from16 v18, v3

    move-object/from16 v19, v5

    move/from16 v20, v6

    move/from16 v23, v7

    move-wide/from16 v24, v8

    move/from16 v26, v2

    move-object/from16 v27, v10

    move-wide/from16 v28, v11

    invoke-direct/range {v17 .. v30}, Lcom/google/android/play/core/assetpacks/zzec;-><init>(ILjava/lang/String;IJIJILjava/lang/String;JLjava/io/InputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_f

    :cond_19
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_1a

    iget-object v2, v1, Lcom/google/android/play/core/assetpacks/zzde;->zzb:Lcom/google/android/play/core/assetpacks/zzdb;

    goto/16 :goto_2

    :cond_1a
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/zzde;->zzb:Lcom/google/android/play/core/assetpacks/zzdb;

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/zzdb;->zzg:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v2, 0x0

    return-object v2

    :cond_1b
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/zzde;->zzb:Lcom/google/android/play/core/assetpacks/zzdb;

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/zzdb;->zzg:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v5

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lcom/google/android/play/core/assetpacks/zzde;->zzb:Lcom/google/android/play/core/assetpacks/zzdb;

    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/zzdb;->zzg:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final zzb(Lcom/google/android/play/core/assetpacks/zzcy;Lcom/google/android/play/core/assetpacks/zzcz;)Z
    .locals 7

    new-instance v0, Lcom/google/android/play/core/assetpacks/zzek;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/zzde;->zzc:Lcom/google/android/play/core/assetpacks/zzbh;

    iget-object v0, p1, Lcom/google/android/play/core/assetpacks/zzcy;->zzc:Lcom/google/android/play/core/assetpacks/zzcx;

    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/zzcx;->zza:Ljava/lang/String;

    iget v3, p1, Lcom/google/android/play/core/assetpacks/zzcy;->zzb:I

    iget-wide v4, v0, Lcom/google/android/play/core/assetpacks/zzcx;->zzb:J

    iget-object v6, p2, Lcom/google/android/play/core/assetpacks/zzcz;->zza:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/play/core/assetpacks/zzbh;->zzn(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "fileStatus"

    invoke-virtual {p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object p1, Lcom/google/android/play/core/assetpacks/zzek;->zza:Lcom/google/android/play/core/internal/zzag;

    new-array p2, v0, [Ljava/lang/Object;

    const-string v1, "Slice checkpoint file corrupt while checking if extraction finished."

    invoke-virtual {p1, v1, p2}, Lcom/google/android/play/core/internal/zzag;->zzb(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    move v0, p2

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    sget-object v1, Lcom/google/android/play/core/assetpacks/zzek;->zza:Lcom/google/android/play/core/internal/zzag;

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "Could not read checkpoint while checking if extraction finished. %s"

    invoke-virtual {v1, p1, p2}, Lcom/google/android/play/core/internal/zzag;->zzb(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_2
    :goto_0
    return v0
.end method
