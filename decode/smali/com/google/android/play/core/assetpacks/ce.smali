.class public final synthetic Lcom/google/android/play/core/assetpacks/ce;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/assetpacks/cq;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/cr;

.field public final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/cr;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/ce;->a:Lcom/google/android/play/core/assetpacks/cr;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/ce;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/ce;->a:Lcom/google/android/play/core/assetpacks/cr;

    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/ce;->b:Landroid/os/Bundle;

    if-eqz v1, :cond_10

    const-string v3, "session_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_7

    :cond_0
    iget-object v4, v1, Lcom/google/android/play/core/assetpacks/cr;->f:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "chunk_intents"

    const-string v7, "status"

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_8

    invoke-virtual {v1, v3}, Lcom/google/android/play/core/assetpacks/cr;->e(I)Lcom/google/android/play/core/assetpacks/co;

    move-result-object v4

    iget-object v10, v4, Lcom/google/android/play/core/assetpacks/co;->c:Lcom/google/android/play/core/assetpacks/cn;

    iget-object v10, v10, Lcom/google/android/play/core/assetpacks/cn;->a:Ljava/lang/String;

    invoke-static {v7, v10}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    iget-object v10, v4, Lcom/google/android/play/core/assetpacks/co;->c:Lcom/google/android/play/core/assetpacks/cn;

    iget v10, v10, Lcom/google/android/play/core/assetpacks/cn;->c:I

    invoke-static {v10, v7}, Lcom/google/android/gms/common/internal/Preconditions;->a(II)Z

    move-result v10

    if-eqz v10, :cond_3

    sget-object v2, Lcom/google/android/play/core/assetpacks/cr;->a:Lcom/google/android/play/core/internal/aa;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v8

    iget-object v5, v4, Lcom/google/android/play/core/assetpacks/co;->c:Lcom/google/android/play/core/assetpacks/cn;

    iget v5, v5, Lcom/google/android/play/core/assetpacks/cn;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v9

    const/4 v5, 0x3

    const-string v7, "Found stale update for session %s with status %d."

    invoke-virtual {v2, v5, v7, v6}, Lcom/google/android/play/core/internal/aa;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    iget-object v2, v4, Lcom/google/android/play/core/assetpacks/co;->c:Lcom/google/android/play/core/assetpacks/cn;

    iget-object v4, v2, Lcom/google/android/play/core/assetpacks/cn;->a:Ljava/lang/String;

    iget v2, v2, Lcom/google/android/play/core/assetpacks/cn;->c:I

    const/4 v5, 0x4

    if-ne v2, v5, :cond_1

    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/cr;->c:Lcom/google/android/play/core/internal/ce;

    invoke-interface {v1}, Lcom/google/android/play/core/internal/ce;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/assetpacks/x;

    invoke-interface {v1, v3, v4}, Lcom/google/android/play/core/assetpacks/x;->a(ILjava/lang/String;)V

    goto/16 :goto_6

    :cond_1
    const/4 v5, 0x5

    if-ne v2, v5, :cond_2

    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/cr;->c:Lcom/google/android/play/core/internal/ce;

    invoke-interface {v1}, Lcom/google/android/play/core/internal/ce;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/assetpacks/x;

    invoke-interface {v1, v3}, Lcom/google/android/play/core/assetpacks/x;->a(I)V

    goto/16 :goto_6

    :cond_2
    const/4 v3, 0x6

    if-ne v2, v3, :cond_f

    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/cr;->c:Lcom/google/android/play/core/internal/ce;

    invoke-interface {v1}, Lcom/google/android/play/core/internal/ce;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/assetpacks/x;

    new-array v2, v9, [Ljava/lang/String;

    aput-object v4, v2, v8

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/play/core/assetpacks/x;->a(Ljava/util/List;)V

    goto/16 :goto_6

    :cond_3
    iget-object v5, v4, Lcom/google/android/play/core/assetpacks/co;->c:Lcom/google/android/play/core/assetpacks/cn;

    iput v7, v5, Lcom/google/android/play/core/assetpacks/cn;->c:I

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->b(I)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v2, Lcom/google/android/play/core/assetpacks/cj;

    invoke-direct {v2, v1, v3}, Lcom/google/android/play/core/assetpacks/cj;-><init>(Lcom/google/android/play/core/assetpacks/cr;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/assetpacks/cr;->a(Lcom/google/android/play/core/assetpacks/cq;)Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/cr;->d:Lcom/google/android/play/core/assetpacks/cb;

    iget-object v2, v4, Lcom/google/android/play/core/assetpacks/co;->c:Lcom/google/android/play/core/assetpacks/cn;

    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/cn;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/assetpacks/cb;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_4
    iget-object v1, v4, Lcom/google/android/play/core/assetpacks/co;->c:Lcom/google/android/play/core/assetpacks/cn;

    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/cn;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v5, v8

    :goto_0
    if-ge v5, v3, :cond_f

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/play/core/assetpacks/cp;

    iget-object v10, v4, Lcom/google/android/play/core/assetpacks/co;->c:Lcom/google/android/play/core/assetpacks/cn;

    iget-object v10, v10, Lcom/google/android/play/core/assetpacks/cn;->a:Ljava/lang/String;

    iget-object v11, v7, Lcom/google/android/play/core/assetpacks/cp;->a:Ljava/lang/String;

    invoke-static {v6, v10, v11}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    if-nez v10, :cond_5

    goto :goto_2

    :cond_5
    move v11, v8

    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_7

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Intent;

    invoke-virtual {v12}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v12

    if-eqz v12, :cond_6

    iget-object v12, v7, Lcom/google/android/play/core/assetpacks/cp;->d:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/play/core/assetpacks/cm;

    iput-boolean v9, v12, Lcom/google/android/play/core/assetpacks/cm;->a:Z

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/cr;->e(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v11

    const-string v4, "pack_version"

    invoke-static {v4, v11}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v7, v11}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v14

    const-string v4, "total_bytes_to_download"

    invoke-static {v4, v11}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    const-string v4, "slice_ids"

    invoke-static {v4, v11}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-nez v4, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v6, v11, v7}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-nez v10, :cond_a

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    :cond_a
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/content/Intent;

    if-eqz v17, :cond_b

    const/4 v8, 0x1

    :cond_b
    new-instance v0, Lcom/google/android/play/core/assetpacks/cm;

    invoke-direct {v0, v8}, Lcom/google/android/play/core/assetpacks/cm;-><init>(Z)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    const/4 v8, 0x0

    goto :goto_4

    :cond_c
    const-string v0, "uncompressed_hash_sha256"

    invoke-static {v0, v11, v7}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v0, "uncompressed_size"

    invoke-static {v0, v11, v7}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v20

    const-string v0, "patch_format"

    invoke-static {v0, v11, v7}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v24

    if-nez v24, :cond_d

    const-string v0, "compression_format"

    invoke-static {v0, v11, v7}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v23

    new-instance v0, Lcom/google/android/play/core/assetpacks/cp;

    const/16 v24, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    move-object/from16 v22, v9

    invoke-direct/range {v17 .. v24}, Lcom/google/android/play/core/assetpacks/cp;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;II)V

    goto :goto_5

    :cond_d
    new-instance v0, Lcom/google/android/play/core/assetpacks/cp;

    const/16 v23, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    move-object/from16 v22, v9

    invoke-direct/range {v17 .. v24}, Lcom/google/android/play/core/assetpacks/cp;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;II)V

    :goto_5
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    const/4 v9, 0x1

    goto/16 :goto_3

    :cond_e
    new-instance v0, Lcom/google/android/play/core/assetpacks/cn;

    move-object v10, v0

    move-object/from16 v17, v5

    invoke-direct/range {v10 .. v17}, Lcom/google/android/play/core/assetpacks/cn;-><init>(Ljava/lang/String;JIJLjava/util/List;)V

    new-instance v4, Lcom/google/android/play/core/assetpacks/co;

    const-string v5, "app_version_code"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v4, v3, v2, v0}, Lcom/google/android/play/core/assetpacks/co;-><init>(IILcom/google/android/play/core/assetpacks/cn;)V

    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/cr;->f:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_7
    return-object v1

    :cond_10
    const/4 v0, 0x0

    throw v0
.end method
