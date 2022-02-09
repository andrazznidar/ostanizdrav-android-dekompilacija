.class public final synthetic Lcom/google/android/play/core/assetpacks/zzcr;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.1"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/zzda;


# instance fields
.field public final synthetic zza:Lcom/google/android/play/core/assetpacks/zzdb;

.field public final synthetic zzb:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/zzdb;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/zzcr;->zza:Lcom/google/android/play/core/assetpacks/zzdb;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/zzcr;->zzb:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/zzcr;->zza:Lcom/google/android/play/core/assetpacks/zzdb;

    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/zzcr;->zzb:Landroid/os/Bundle;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "session_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_5

    :cond_0
    iget-object v4, v1, Lcom/google/android/play/core/assetpacks/zzdb;->zzf:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "chunk_intents"

    const-string/jumbo v7, "status"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v1, v3}, Lcom/google/android/play/core/assetpacks/zzdb;->zzq(I)Lcom/google/android/play/core/assetpacks/zzcy;

    move-result-object v4

    iget-object v10, v4, Lcom/google/android/play/core/assetpacks/zzcy;->zzc:Lcom/google/android/play/core/assetpacks/zzcx;

    iget-object v10, v10, Lcom/google/android/play/core/assetpacks/zzcx;->zza:Ljava/lang/String;

    invoke-static {v7, v10}, Lkotlinx/coroutines/flow/FlowKt;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    iget-object v10, v4, Lcom/google/android/play/core/assetpacks/zzcy;->zzc:Lcom/google/android/play/core/assetpacks/zzcx;

    iget v10, v10, Lcom/google/android/play/core/assetpacks/zzcx;->zzd:I

    invoke-static {v10, v7}, Lkotlin/io/ByteStreamsKt;->zzc(II)Z

    move-result v10

    if-eqz v10, :cond_3

    sget-object v2, Lcom/google/android/play/core/assetpacks/zzdb;->zza:Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v9

    iget-object v5, v4, Lcom/google/android/play/core/assetpacks/zzcy;->zzc:Lcom/google/android/play/core/assetpacks/zzcx;

    iget v5, v5, Lcom/google/android/play/core/assetpacks/zzcx;->zzd:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v8

    const-string v5, "Found stale update for session %s with status %d."

    invoke-virtual {v2, v5, v6}, Lkotlin/jvm/internal/SpreadBuilder;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v2, v4, Lcom/google/android/play/core/assetpacks/zzcy;->zzc:Lcom/google/android/play/core/assetpacks/zzcx;

    iget-object v4, v2, Lcom/google/android/play/core/assetpacks/zzcx;->zza:Ljava/lang/String;

    iget v2, v2, Lcom/google/android/play/core/assetpacks/zzcx;->zzd:I

    const/4 v5, 0x4

    if-ne v2, v5, :cond_1

    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/zzdb;->zzc:Lcom/google/android/play/core/internal/zzco;

    invoke-interface {v1}, Lcom/google/android/play/core/internal/zzco;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/assetpacks/zzy;

    invoke-interface {v1, v3, v4}, Lcom/google/android/play/core/assetpacks/zzy;->zzh(ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    const/4 v5, 0x5

    if-ne v2, v5, :cond_2

    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/zzdb;->zzc:Lcom/google/android/play/core/internal/zzco;

    invoke-interface {v1}, Lcom/google/android/play/core/internal/zzco;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/assetpacks/zzy;

    invoke-interface {v1, v3}, Lcom/google/android/play/core/assetpacks/zzy;->zzi(I)V

    goto/16 :goto_4

    :cond_2
    const/4 v3, 0x6

    if-ne v2, v3, :cond_e

    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/zzdb;->zzc:Lcom/google/android/play/core/internal/zzco;

    invoke-interface {v1}, Lcom/google/android/play/core/internal/zzco;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/assetpacks/zzy;

    new-array v2, v8, [Ljava/lang/String;

    aput-object v4, v2, v9

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/play/core/assetpacks/zzy;->zze(Ljava/util/List;)V

    goto/16 :goto_4

    :cond_3
    iget-object v5, v4, Lcom/google/android/play/core/assetpacks/zzcy;->zzc:Lcom/google/android/play/core/assetpacks/zzcx;

    iput v7, v5, Lcom/google/android/play/core/assetpacks/zzcx;->zzd:I

    invoke-static {v7}, Lkotlin/io/ByteStreamsKt;->zzd(I)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v2, Lcom/google/android/play/core/assetpacks/zzco;

    invoke-direct {v2, v1, v3, v9}, Lcom/google/android/play/core/assetpacks/zzco;-><init>(Lcom/google/android/play/core/assetpacks/zzdb;II)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/assetpacks/zzdb;->zzr(Lcom/google/android/play/core/assetpacks/zzda;)Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/zzdb;->zzd:Lcom/google/android/play/core/assetpacks/zzcl;

    iget-object v2, v4, Lcom/google/android/play/core/assetpacks/zzcy;->zzc:Lcom/google/android/play/core/assetpacks/zzcx;

    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/zzcx;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/assetpacks/zzcl;->zzc(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    iget-object v1, v4, Lcom/google/android/play/core/assetpacks/zzcy;->zzc:Lcom/google/android/play/core/assetpacks/zzcx;

    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/zzcx;->zzf:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/play/core/assetpacks/zzcz;

    iget-object v5, v4, Lcom/google/android/play/core/assetpacks/zzcy;->zzc:Lcom/google/android/play/core/assetpacks/zzcx;

    iget-object v5, v5, Lcom/google/android/play/core/assetpacks/zzcx;->zza:Ljava/lang/String;

    iget-object v7, v3, Lcom/google/android/play/core/assetpacks/zzcz;->zza:Ljava/lang/String;

    invoke-static {v6, v5, v7}, Lkotlinx/coroutines/flow/FlowKt;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_5

    move v7, v9

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_5

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Intent;

    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v10

    if-eqz v10, :cond_6

    iget-object v10, v3, Lcom/google/android/play/core/assetpacks/zzcz;->zzd:Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/play/core/assetpacks/zzcw;

    iput-boolean v8, v10, Lcom/google/android/play/core/assetpacks/zzcw;->zza:Z

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/zzdb;->zzs(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v11

    const-string v4, "pack_version"

    invoke-static {v4, v11}, Lkotlinx/coroutines/flow/FlowKt;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string v4, "pack_version_tag"

    invoke-static {v4, v11}, Lkotlinx/coroutines/flow/FlowKt;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v7, v11}, Lkotlinx/coroutines/flow/FlowKt;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v4, "total_bytes_to_download"

    invoke-static {v4, v11}, Lkotlinx/coroutines/flow/FlowKt;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    const-string/jumbo v4, "slice_ids"

    invoke-static {v4, v11}, Lkotlinx/coroutines/flow/FlowKt;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-nez v4, :cond_8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v6, v11, v7}, Lkotlinx/coroutines/flow/FlowKt;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-nez v10, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    :cond_9
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/content/Intent;

    if-eqz v19, :cond_a

    const/4 v9, 0x1

    :cond_a
    new-instance v0, Lcom/google/android/play/core/assetpacks/zzcw;

    invoke-direct {v0, v9}, Lcom/google/android/play/core/assetpacks/zzcw;-><init>(Z)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    const/4 v9, 0x0

    goto :goto_2

    :cond_b
    const-string/jumbo v0, "uncompressed_hash_sha256"

    invoke-static {v0, v11, v7}, Lkotlinx/coroutines/flow/FlowKt;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string/jumbo v0, "uncompressed_size"

    invoke-static {v0, v11, v7}, Lkotlinx/coroutines/flow/FlowKt;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v22

    const-string v0, "patch_format"

    invoke-static {v0, v11, v7}, Lkotlinx/coroutines/flow/FlowKt;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v2, v0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v26

    if-eqz v26, :cond_c

    new-instance v0, Lcom/google/android/play/core/assetpacks/zzcz;

    const/16 v25, 0x0

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    move-object/from16 v24, v8

    invoke-direct/range {v19 .. v26}, Lcom/google/android/play/core/assetpacks/zzcz;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;II)V

    const/4 v9, 0x0

    goto :goto_3

    :cond_c
    const-string v0, "compression_format"

    invoke-static {v0, v11, v7}, Lkotlinx/coroutines/flow/FlowKt;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v2, v0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v25

    new-instance v0, Lcom/google/android/play/core/assetpacks/zzcz;

    const/16 v26, 0x0

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    move-object/from16 v24, v8

    invoke-direct/range {v19 .. v26}, Lcom/google/android/play/core/assetpacks/zzcz;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;II)V

    :goto_3
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_d
    new-instance v0, Lcom/google/android/play/core/assetpacks/zzcx;

    move-object v10, v0

    move-object/from16 v17, v5

    invoke-direct/range {v10 .. v18}, Lcom/google/android/play/core/assetpacks/zzcx;-><init>(Ljava/lang/String;JIJLjava/util/List;Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/play/core/assetpacks/zzcy;

    const-string v5, "app_version_code"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v4, v3, v2, v0}, Lcom/google/android/play/core/assetpacks/zzcy;-><init>(IILcom/google/android/play/core/assetpacks/zzcx;)V

    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/zzdb;->zzf:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_5
    return-object v1
.end method
