.class public final Lcom/google/android/play/core/assetpacks/cs;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/play/core/internal/ag;


# instance fields
.field public final b:Lcom/google/android/play/core/assetpacks/cp;

.field public final c:Lcom/google/android/play/core/assetpacks/bb;

.field public final d:Lcom/google/android/play/core/assetpacks/bk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/play/core/internal/ag;

    const-string v1, "ExtractorTaskFinder"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/ag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/cs;->a:Lcom/google/android/play/core/internal/ag;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/cp;Lcom/google/android/play/core/assetpacks/bb;Lcom/google/android/play/core/assetpacks/bk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/cs;->b:Lcom/google/android/play/core/assetpacks/cp;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/cs;->c:Lcom/google/android/play/core/assetpacks/bb;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/cs;->d:Lcom/google/android/play/core/assetpacks/bk;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/assetpacks/cr;
    .locals 33
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/cs;->b:Lcom/google/android/play/core/assetpacks/cp;

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/cp;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/cs;->b:Lcom/google/android/play/core/assetpacks/cp;

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/cp;->f:Ljava/util/Map;

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

    check-cast v3, Lcom/google/android/play/core/assetpacks/cm;

    iget-object v4, v3, Lcom/google/android/play/core/assetpacks/cm;->c:Lcom/google/android/play/core/assetpacks/cl;

    iget v4, v4, Lcom/google/android/play/core/assetpacks/cl;->c:I

    invoke-static {v4}, Lcom/google/android/material/R$style;->h(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/play/core/assetpacks/cm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v9, v1, Lcom/google/android/play/core/assetpacks/cs;->c:Lcom/google/android/play/core/assetpacks/bb;

    iget-object v10, v4, Lcom/google/android/play/core/assetpacks/cm;->c:Lcom/google/android/play/core/assetpacks/cl;

    iget-object v11, v10, Lcom/google/android/play/core/assetpacks/cl;->a:Ljava/lang/String;

    iget v12, v4, Lcom/google/android/play/core/assetpacks/cm;->b:I

    iget-wide v13, v10, Lcom/google/android/play/core/assetpacks/cl;->b:J

    invoke-virtual {v9, v11, v12, v13, v14}, Lcom/google/android/play/core/assetpacks/bb;->k(Ljava/lang/String;IJ)I

    move-result v9

    iget-object v10, v4, Lcom/google/android/play/core/assetpacks/cm;->c:Lcom/google/android/play/core/assetpacks/cl;

    iget-object v10, v10, Lcom/google/android/play/core/assetpacks/cl;->e:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v9, v10, :cond_2

    :try_start_2
    sget-object v0, Lcom/google/android/play/core/assetpacks/cs;->a:Lcom/google/android/play/core/internal/ag;

    new-array v9, v5, [Ljava/lang/Object;

    iget v10, v4, Lcom/google/android/play/core/assetpacks/cm;->a:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v8

    iget-object v10, v4, Lcom/google/android/play/core/assetpacks/cm;->c:Lcom/google/android/play/core/assetpacks/cl;

    iget-object v10, v10, Lcom/google/android/play/core/assetpacks/cl;->a:Ljava/lang/String;

    aput-object v10, v9, v7

    const-string v10, "Found final move task for session %s with pack %s."

    invoke-virtual {v0, v6, v10, v9}, Lcom/google/android/play/core/internal/ag;->f(ILjava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/google/android/play/core/assetpacks/dh;

    iget v12, v4, Lcom/google/android/play/core/assetpacks/cm;->a:I

    iget-object v9, v4, Lcom/google/android/play/core/assetpacks/cm;->c:Lcom/google/android/play/core/assetpacks/cl;

    iget-object v13, v9, Lcom/google/android/play/core/assetpacks/cl;->a:Ljava/lang/String;

    iget v14, v4, Lcom/google/android/play/core/assetpacks/cm;->b:I

    iget-wide v9, v9, Lcom/google/android/play/core/assetpacks/cl;->b:J

    move-object v11, v0

    move-wide v15, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/play/core/assetpacks/dh;-><init>(ILjava/lang/String;IJ)V

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v2, Lcom/google/android/play/core/assetpacks/bv;

    new-array v3, v5, [Ljava/lang/Object;

    iget v5, v4, Lcom/google/android/play/core/assetpacks/cm;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v8

    iget-object v5, v4, Lcom/google/android/play/core/assetpacks/cm;->c:Lcom/google/android/play/core/assetpacks/cl;

    iget-object v5, v5, Lcom/google/android/play/core/assetpacks/cl;->a:Ljava/lang/String;

    aput-object v5, v3, v7

    const-string v5, "Failed to check number of completed merges for session %s, pack %s"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, v4, Lcom/google/android/play/core/assetpacks/cm;->a:I

    invoke-direct {v2, v3, v0, v4}, Lcom/google/android/play/core/assetpacks/bv;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v2

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_17

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/play/core/assetpacks/cm;

    iget-object v9, v4, Lcom/google/android/play/core/assetpacks/cm;->c:Lcom/google/android/play/core/assetpacks/cl;

    iget v9, v9, Lcom/google/android/play/core/assetpacks/cl;->c:I

    invoke-static {v9}, Lcom/google/android/material/R$style;->h(I)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v4, Lcom/google/android/play/core/assetpacks/cm;->c:Lcom/google/android/play/core/assetpacks/cl;

    iget-object v9, v9, Lcom/google/android/play/core/assetpacks/cl;->e:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/play/core/assetpacks/cn;

    iget-object v11, v1, Lcom/google/android/play/core/assetpacks/cs;->c:Lcom/google/android/play/core/assetpacks/bb;

    iget-object v12, v4, Lcom/google/android/play/core/assetpacks/cm;->c:Lcom/google/android/play/core/assetpacks/cl;

    iget-object v13, v12, Lcom/google/android/play/core/assetpacks/cl;->a:Ljava/lang/String;

    iget v14, v4, Lcom/google/android/play/core/assetpacks/cm;->b:I

    iget-wide v7, v12, Lcom/google/android/play/core/assetpacks/cl;->b:J

    iget-object v15, v10, Lcom/google/android/play/core/assetpacks/cn;->a:Ljava/lang/String;

    move-object v12, v13

    move v13, v14

    move-object/from16 v16, v15

    move-wide v14, v7

    invoke-virtual/range {v11 .. v16}, Lcom/google/android/play/core/assetpacks/bb;->i(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v0, Lcom/google/android/play/core/assetpacks/cs;->a:Lcom/google/android/play/core/internal/ag;

    new-array v7, v6, [Ljava/lang/Object;

    iget v8, v4, Lcom/google/android/play/core/assetpacks/cm;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    iget-object v8, v4, Lcom/google/android/play/core/assetpacks/cm;->c:Lcom/google/android/play/core/assetpacks/cl;

    iget-object v8, v8, Lcom/google/android/play/core/assetpacks/cl;->a:Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v8, v7, v9

    iget-object v8, v10, Lcom/google/android/play/core/assetpacks/cn;->a:Ljava/lang/String;

    aput-object v8, v7, v5

    const-string v8, "Found merge task for session %s with pack %s and slice %s."

    invoke-virtual {v0, v6, v8, v7}, Lcom/google/android/play/core/internal/ag;->f(ILjava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/google/android/play/core/assetpacks/de;

    iget v7, v4, Lcom/google/android/play/core/assetpacks/cm;->a:I

    iget-object v8, v4, Lcom/google/android/play/core/assetpacks/cm;->c:Lcom/google/android/play/core/assetpacks/cl;

    iget-object v9, v8, Lcom/google/android/play/core/assetpacks/cl;->a:Ljava/lang/String;

    iget v4, v4, Lcom/google/android/play/core/assetpacks/cm;->b:I

    iget-wide v11, v8, Lcom/google/android/play/core/assetpacks/cl;->b:J

    iget-object v8, v10, Lcom/google/android/play/core/assetpacks/cn;->a:Ljava/lang/String;

    move-object/from16 v19, v0

    move/from16 v20, v7

    move-object/from16 v21, v9

    move/from16 v22, v4

    move-wide/from16 v23, v11

    move-object/from16 v25, v8

    invoke-direct/range {v19 .. v25}, Lcom/google/android/play/core/assetpacks/de;-><init>(ILjava/lang/String;IJLjava/lang/String;)V

    goto :goto_3

    :cond_5
    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_17

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/play/core/assetpacks/cm;

    iget-object v7, v4, Lcom/google/android/play/core/assetpacks/cm;->c:Lcom/google/android/play/core/assetpacks/cl;

    iget v7, v7, Lcom/google/android/play/core/assetpacks/cl;->c:I

    invoke-static {v7}, Lcom/google/android/material/R$style;->h(I)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v4, Lcom/google/android/play/core/assetpacks/cm;->c:Lcom/google/android/play/core/assetpacks/cl;

    iget-object v7, v7, Lcom/google/android/play/core/assetpacks/cl;->e:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/play/core/assetpacks/cn;

    invoke-virtual {v1, v4, v8}, Lcom/google/android/play/core/assetpacks/cs;->b(Lcom/google/android/play/core/assetpacks/cm;Lcom/google/android/play/core/assetpacks/cn;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v10, v1, Lcom/google/android/play/core/assetpacks/cs;->c:Lcom/google/android/play/core/assetpacks/bb;

    iget-object v9, v4, Lcom/google/android/play/core/assetpacks/cm;->c:Lcom/google/android/play/core/assetpacks/cl;

    iget-object v11, v9, Lcom/google/android/play/core/assetpacks/cl;->a:Ljava/lang/String;

    iget v12, v4, Lcom/google/android/play/core/assetpacks/cm;->b:I

    iget-wide v13, v9, Lcom/google/android/play/core/assetpacks/cl;->b:J

    iget-object v15, v8, Lcom/google/android/play/core/assetpacks/cn;->a:Ljava/lang/String;

    invoke-virtual/range {v10 .. v15}, Lcom/google/android/play/core/assetpacks/bb;->h(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_8

    sget-object v0, Lcom/google/android/play/core/assetpacks/cs;->a:Lcom/google/android/play/core/internal/ag;

    new-array v7, v6, [Ljava/lang/Object;

    iget v9, v4, Lcom/google/android/play/core/assetpacks/cm;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v7, v10

    iget-object v9, v4, Lcom/google/android/play/core/assetpacks/cm;->c:Lcom/google/android/play/core/assetpacks/cl;

    iget-object v9, v9, Lcom/google/android/play/core/assetpacks/cl;->a:Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v9, v7, v10

    iget-object v9, v8, Lcom/google/android/play/core/assetpacks/cn;->a:Ljava/lang/String;

    aput-object v9, v7, v5

    const-string v9, "Found verify task for session %s with pack %s and slice %s."

    invoke-virtual {v0, v6, v9, v7}, Lcom/google/android/play/core/internal/ag;->f(ILjava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/google/android/play/core/assetpacks/dv;

    iget v7, v4, Lcom/google/android/play/core/assetpacks/cm;->a:I

    iget-object v9, v4, Lcom/google/android/play/core/assetpacks/cm;->c:Lcom/google/android/play/core/assetpacks/cl;

    iget-object v10, v9, Lcom/google/android/play/core/assetpacks/cl;->a:Ljava/lang/String;

    iget v4, v4, Lcom/google/android/play/core/assetpacks/cm;->b:I

    iget-wide v11, v9, Lcom/google/android/play/core/assetpacks/cl;->b:J

    iget-object v9, v8, Lcom/google/android/play/core/assetpacks/cn;->a:Ljava/lang/String;

    iget-object v8, v8, Lcom/google/android/play/core/assetpacks/cn;->b:Ljava/lang/String;

    move-object/from16 v19, v0

    move/from16 v20, v7

    move-object/from16 v21, v10

    move/from16 v22, v4

    move-wide/from16 v23, v11

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    invoke-direct/range {v19 .. v26}, Lcom/google/android/play/core/assetpacks/dv;-><init>(ILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_17

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/play/core/assetpacks/cm;

    iget-object v0, v8, Lcom/google/android/play/core/assetpacks/cm;->c:Lcom/google/android/play/core/assetpacks/cl;

    iget v0, v0, Lcom/google/android/play/core/assetpacks/cl;->c:I

    invoke-static {v0}, Lcom/google/android/material/R$style;->h(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v8, Lcom/google/android/play/core/assetpacks/cm;->c:Lcom/google/android/play/core/assetpacks/cl;

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/cl;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/play/core/assetpacks/cn;

    iget v0, v10, Lcom/google/android/play/core/assetpacks/cn;->f:I

    const/4 v11, 0x1

    if-eq v0, v11, :cond_d

    if-ne v0, v5, :cond_c

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-nez v0, :cond_b

    new-instance v0, Lcom/google/android/play/core/assetpacks/ds;

    iget-object v11, v1, Lcom/google/android/play/core/assetpacks/cs;->c:Lcom/google/android/play/core/assetpacks/bb;

    iget-object v12, v8, Lcom/google/android/play/core/assetpacks/cm;->c:Lcom/google/android/play/core/assetpacks/cl;

    iget-object v13, v12, Lcom/google/android/play/core/assetpacks/cl;->a:Ljava/lang/String;

    iget v14, v8, Lcom/google/android/play/core/assetpacks/cm;->b:I

    move-object/from16 v16, v4

    iget-wide v3, v12, Lcom/google/android/play/core/assetpacks/cl;->b:J

    iget-object v12, v10, Lcom/google/android/play/core/assetpacks/cn;->a:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v20, v11

    move-object/from16 v21, v13

    move/from16 v22, v14

    move-wide/from16 v23, v3

    move-object/from16 v25, v12

    invoke-direct/range {v19 .. v25}, Lcom/google/android/play/core/assetpacks/ds;-><init>(Lcom/google/android/play/core/assetpacks/bb;Ljava/lang/String;IJLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/ds;->k()I

    move-result v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v3, v0

    :try_start_4
    sget-object v0, Lcom/google/android/play/core/assetpacks/cs;->a:Lcom/google/android/play/core/internal/ag;

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v11, v4

    const-string v3, "Slice checkpoint corrupt, restarting extraction. %s"

    const/4 v4, 0x6

    invoke-virtual {v0, v4, v3, v11}, Lcom/google/android/play/core/internal/ag;->f(ILjava/lang/String;[Ljava/lang/Object;)I

    const/4 v0, 0x0

    :goto_8
    const/4 v3, -0x1

    if-eq v0, v3, :cond_e

    iget-object v3, v10, Lcom/google/android/play/core/assetpacks/cn;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/play/core/assetpacks/ck;

    iget-boolean v3, v3, Lcom/google/android/play/core/assetpacks/ck;->a:Z

    if-eqz v3, :cond_e

    sget-object v3, Lcom/google/android/play/core/assetpacks/cs;->a:Lcom/google/android/play/core/internal/ag;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget v9, v10, Lcom/google/android/play/core/assetpacks/cn;->e:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x0

    aput-object v9, v4, v11

    iget v9, v8, Lcom/google/android/play/core/assetpacks/cm;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v4, v11

    iget-object v9, v8, Lcom/google/android/play/core/assetpacks/cm;->c:Lcom/google/android/play/core/assetpacks/cl;

    iget-object v9, v9, Lcom/google/android/play/core/assetpacks/cl;->a:Ljava/lang/String;

    aput-object v9, v4, v5

    iget-object v9, v10, Lcom/google/android/play/core/assetpacks/cn;->a:Ljava/lang/String;

    aput-object v9, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v7

    const-string v9, "Found extraction task using compression format %s for session %s, pack %s, slice %s, chunk %s."

    invoke-virtual {v3, v6, v9, v4}, Lcom/google/android/play/core/internal/ag;->f(ILjava/lang/String;[Ljava/lang/Object;)I

    iget-object v3, v1, Lcom/google/android/play/core/assetpacks/cs;->d:Lcom/google/android/play/core/assetpacks/bk;

    iget v4, v8, Lcom/google/android/play/core/assetpacks/cm;->a:I

    iget-object v9, v8, Lcom/google/android/play/core/assetpacks/cm;->c:Lcom/google/android/play/core/assetpacks/cl;

    iget-object v9, v9, Lcom/google/android/play/core/assetpacks/cl;->a:Ljava/lang/String;

    iget-object v11, v10, Lcom/google/android/play/core/assetpacks/cn;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v9, v11, v0}, Lcom/google/android/play/core/assetpacks/bk;->a(ILjava/lang/String;Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v32

    new-instance v3, Lcom/google/android/play/core/assetpacks/bs;

    iget v4, v8, Lcom/google/android/play/core/assetpacks/cm;->a:I

    iget-object v9, v8, Lcom/google/android/play/core/assetpacks/cm;->c:Lcom/google/android/play/core/assetpacks/cl;

    iget-object v11, v9, Lcom/google/android/play/core/assetpacks/cl;->a:Ljava/lang/String;

    iget v12, v8, Lcom/google/android/play/core/assetpacks/cm;->b:I

    iget-wide v13, v9, Lcom/google/android/play/core/assetpacks/cl;->b:J

    iget-object v9, v10, Lcom/google/android/play/core/assetpacks/cn;->a:Ljava/lang/String;

    iget v15, v10, Lcom/google/android/play/core/assetpacks/cn;->e:I

    iget-object v10, v10, Lcom/google/android/play/core/assetpacks/cn;->d:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v28

    iget-object v8, v8, Lcom/google/android/play/core/assetpacks/cm;->c:Lcom/google/android/play/core/assetpacks/cl;

    iget-wide v6, v8, Lcom/google/android/play/core/assetpacks/cl;->d:J

    iget v8, v8, Lcom/google/android/play/core/assetpacks/cl;->c:I

    move-object/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v21, v11

    move/from16 v22, v12

    move-wide/from16 v23, v13

    move-object/from16 v25, v9

    move/from16 v26, v15

    move/from16 v27, v0

    move-wide/from16 v29, v6

    move/from16 v31, v8

    invoke-direct/range {v19 .. v32}, Lcom/google/android/play/core/assetpacks/bs;-><init>(ILjava/lang/String;IJLjava/lang/String;IIIJILjava/io/InputStream;)V

    move-object v15, v3

    goto :goto_9

    :cond_e
    move-object/from16 v4, v16

    const/4 v6, 0x3

    const/4 v7, 0x4

    goto/16 :goto_5

    :cond_f
    const/4 v15, 0x0

    :goto_9
    if-nez v15, :cond_16

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/core/assetpacks/cm;

    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/cm;->c:Lcom/google/android/play/core/assetpacks/cl;

    iget v3, v3, Lcom/google/android/play/core/assetpacks/cl;->c:I

    invoke-static {v3}, Lcom/google/android/material/R$style;->h(I)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/cm;->c:Lcom/google/android/play/core/assetpacks/cl;

    iget-object v3, v3, Lcom/google/android/play/core/assetpacks/cl;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/play/core/assetpacks/cn;

    iget v6, v4, Lcom/google/android/play/core/assetpacks/cn;->f:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_13

    if-ne v6, v5, :cond_12

    goto :goto_a

    :cond_12
    const/4 v6, 0x0

    goto :goto_b

    :cond_13
    :goto_a
    const/4 v6, 0x1

    :goto_b
    if-eqz v6, :cond_11

    iget-object v6, v4, Lcom/google/android/play/core/assetpacks/cn;->d:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/play/core/assetpacks/ck;

    iget-boolean v6, v6, Lcom/google/android/play/core/assetpacks/ck;->a:Z

    if-eqz v6, :cond_11

    invoke-virtual {v1, v2, v4}, Lcom/google/android/play/core/assetpacks/cs;->b(Lcom/google/android/play/core/assetpacks/cm;Lcom/google/android/play/core/assetpacks/cn;)Z

    move-result v6

    if-nez v6, :cond_11

    sget-object v0, Lcom/google/android/play/core/assetpacks/cs;->a:Lcom/google/android/play/core/internal/ag;

    const/4 v6, 0x4

    new-array v3, v6, [Ljava/lang/Object;

    iget v6, v4, Lcom/google/android/play/core/assetpacks/cn;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v3, v7

    iget v6, v2, Lcom/google/android/play/core/assetpacks/cm;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v3, v7

    iget-object v6, v2, Lcom/google/android/play/core/assetpacks/cm;->c:Lcom/google/android/play/core/assetpacks/cl;

    iget-object v6, v6, Lcom/google/android/play/core/assetpacks/cl;->a:Ljava/lang/String;

    aput-object v6, v3, v5

    iget-object v5, v4, Lcom/google/android/play/core/assetpacks/cn;->a:Ljava/lang/String;

    const/4 v8, 0x3

    aput-object v5, v3, v8

    const-string v5, "Found patch slice task using patch format %s for session %s, pack %s, slice %s."

    invoke-virtual {v0, v8, v5, v3}, Lcom/google/android/play/core/internal/ag;->f(ILjava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/cs;->d:Lcom/google/android/play/core/assetpacks/bk;

    iget v3, v2, Lcom/google/android/play/core/assetpacks/cm;->a:I

    iget-object v5, v2, Lcom/google/android/play/core/assetpacks/cm;->c:Lcom/google/android/play/core/assetpacks/cl;

    iget-object v5, v5, Lcom/google/android/play/core/assetpacks/cl;->a:Ljava/lang/String;

    iget-object v6, v4, Lcom/google/android/play/core/assetpacks/cn;->a:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v0, v3, v5, v6, v9}, Lcom/google/android/play/core/assetpacks/bk;->a(ILjava/lang/String;Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v23

    new-instance v0, Lcom/google/android/play/core/assetpacks/do;

    iget v11, v2, Lcom/google/android/play/core/assetpacks/cm;->a:I

    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/cm;->c:Lcom/google/android/play/core/assetpacks/cl;

    iget-object v12, v3, Lcom/google/android/play/core/assetpacks/cl;->a:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/play/core/assetpacks/cs;->c:Lcom/google/android/play/core/assetpacks/bb;

    invoke-virtual {v3, v12}, Lcom/google/android/play/core/assetpacks/bb;->E(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/bb;->H(Ljava/io/File;)J

    move-result-wide v5

    long-to-int v13, v5

    iget-object v3, v1, Lcom/google/android/play/core/assetpacks/cs;->c:Lcom/google/android/play/core/assetpacks/bb;

    iget-object v5, v2, Lcom/google/android/play/core/assetpacks/cm;->c:Lcom/google/android/play/core/assetpacks/cl;

    iget-object v5, v5, Lcom/google/android/play/core/assetpacks/cl;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/google/android/play/core/assetpacks/bb;->u(Ljava/lang/String;)J

    move-result-wide v14

    iget v3, v2, Lcom/google/android/play/core/assetpacks/cm;->b:I

    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/cm;->c:Lcom/google/android/play/core/assetpacks/cl;

    iget-wide v5, v2, Lcom/google/android/play/core/assetpacks/cl;->b:J

    iget v2, v4, Lcom/google/android/play/core/assetpacks/cn;->f:I

    iget-object v7, v4, Lcom/google/android/play/core/assetpacks/cn;->a:Ljava/lang/String;

    iget-wide v8, v4, Lcom/google/android/play/core/assetpacks/cn;->c:J

    move-object v10, v0

    move/from16 v16, v3

    move-wide/from16 v17, v5

    move/from16 v19, v2

    move-object/from16 v20, v7

    move-wide/from16 v21, v8

    invoke-direct/range {v10 .. v23}, Lcom/google/android/play/core/assetpacks/do;-><init>(ILjava/lang/String;IJIJILjava/lang/String;JLjava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v15, v0

    goto :goto_c

    :cond_14
    const/4 v15, 0x0

    :goto_c
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/cs;->b:Lcom/google/android/play/core/assetpacks/cp;

    if-eqz v15, :cond_15

    :goto_d
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/cp;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v15

    :cond_15
    :goto_e
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/cp;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v2, 0x0

    return-object v2

    :cond_16
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/cs;->b:Lcom/google/android/play/core/assetpacks/cp;

    goto :goto_d

    :cond_17
    iget-object v2, v1, Lcom/google/android/play/core/assetpacks/cs;->b:Lcom/google/android/play/core/assetpacks/cp;

    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/cp;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :cond_18
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/cs;->b:Lcom/google/android/play/core/assetpacks/cp;

    goto :goto_e

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lcom/google/android/play/core/assetpacks/cs;->b:Lcom/google/android/play/core/assetpacks/cp;

    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/cp;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final b(Lcom/google/android/play/core/assetpacks/cm;Lcom/google/android/play/core/assetpacks/cn;)Z
    .locals 16

    move-object/from16 v0, p1

    new-instance v7, Lcom/google/android/play/core/assetpacks/ds;

    move-object/from16 v8, p0

    iget-object v1, v8, Lcom/google/android/play/core/assetpacks/cs;->c:Lcom/google/android/play/core/assetpacks/bb;

    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/cm;->c:Lcom/google/android/play/core/assetpacks/cl;

    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/cl;->a:Ljava/lang/String;

    iget v4, v0, Lcom/google/android/play/core/assetpacks/cm;->b:I

    iget-wide v5, v2, Lcom/google/android/play/core/assetpacks/cl;->b:J

    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/google/android/play/core/assetpacks/cn;->a:Ljava/lang/String;

    move-object v0, v7

    move-object v2, v3

    move v3, v4

    move-wide v4, v5

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/google/android/play/core/assetpacks/ds;-><init>(Lcom/google/android/play/core/assetpacks/bb;Ljava/lang/String;IJLjava/lang/String;)V

    iget-object v10, v7, Lcom/google/android/play/core/assetpacks/ds;->c:Lcom/google/android/play/core/assetpacks/bb;

    iget-object v11, v7, Lcom/google/android/play/core/assetpacks/ds;->d:Ljava/lang/String;

    iget v12, v7, Lcom/google/android/play/core/assetpacks/ds;->e:I

    iget-wide v13, v7, Lcom/google/android/play/core/assetpacks/ds;->f:J

    iget-object v15, v7, Lcom/google/android/play/core/assetpacks/ds;->g:Ljava/lang/String;

    invoke-virtual/range {v10 .. v15}, Lcom/google/android/play/core/assetpacks/bb;->m(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x6

    const/4 v3, 0x1

    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v4, "fileStatus"

    invoke-virtual {v0, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v0, Lcom/google/android/play/core/assetpacks/ds;->a:Lcom/google/android/play/core/internal/ag;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Slice checkpoint file corrupt while checking if extraction finished."

    invoke-virtual {v0, v1, v4, v3}, Lcom/google/android/play/core/internal/ag;->f(ILjava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    move v2, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v5, v0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_4
    sget-object v0, Lcom/google/android/play/core/internal/cj;->a:Lcom/google/android/play/core/internal/cd;

    invoke-virtual {v0, v5, v4}, Lcom/google/android/play/core/internal/cd;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    sget-object v4, Lcom/google/android/play/core/assetpacks/ds;->a:Lcom/google/android/play/core/internal/ag;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v0, "Could not read checkpoint while checking if extraction finished. %s"

    invoke-virtual {v4, v1, v0, v3}, Lcom/google/android/play/core/internal/ag;->f(ILjava/lang/String;[Ljava/lang/Object;)I

    :cond_2
    :goto_1
    return v2
.end method
