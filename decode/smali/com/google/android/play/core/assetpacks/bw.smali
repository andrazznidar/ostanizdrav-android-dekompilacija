.class public final Lcom/google/android/play/core/assetpacks/bw;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/play/core/internal/aa;


# instance fields
.field public final b:[B

.field public final c:Lcom/google/android/play/core/assetpacks/bc;

.field public final d:Lcom/google/android/play/core/internal/ce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/ce<",
            "Lcom/google/android/play/core/assetpacks/x;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/android/play/core/internal/ce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/ce<",
            "Lcom/google/android/play/core/assetpacks/ax;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/google/android/play/core/assetpacks/cb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/play/core/internal/aa;

    const-string v1, "ExtractChunkTaskHandler"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/aa;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/bw;->a:Lcom/google/android/play/core/internal/aa;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/bc;Lcom/google/android/play/core/internal/ce;Lcom/google/android/play/core/internal/ce;Lcom/google/android/play/core/assetpacks/cb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/assetpacks/bc;",
            "Lcom/google/android/play/core/internal/ce<",
            "Lcom/google/android/play/core/assetpacks/x;",
            ">;",
            "Lcom/google/android/play/core/internal/ce<",
            "Lcom/google/android/play/core/assetpacks/ax;",
            ">;",
            "Lcom/google/android/play/core/assetpacks/cb;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/bw;->b:[B

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/bw;->c:Lcom/google/android/play/core/assetpacks/bc;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/bw;->d:Lcom/google/android/play/core/internal/ce;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/bw;->e:Lcom/google/android/play/core/internal/ce;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/bw;->f:Lcom/google/android/play/core/assetpacks/cb;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/assetpacks/bv;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v0, Lcom/google/android/play/core/assetpacks/dr;

    iget-object v4, v1, Lcom/google/android/play/core/assetpacks/bw;->c:Lcom/google/android/play/core/assetpacks/bc;

    iget-object v5, v2, Lcom/google/android/play/core/assetpacks/ct;->k:Ljava/lang/String;

    iget v6, v2, Lcom/google/android/play/core/assetpacks/bv;->a:I

    iget-wide v7, v2, Lcom/google/android/play/core/assetpacks/bv;->b:J

    iget-object v9, v2, Lcom/google/android/play/core/assetpacks/bv;->c:Ljava/lang/String;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/play/core/assetpacks/dr;-><init>(Lcom/google/android/play/core/assetpacks/bc;Ljava/lang/String;IJLjava/lang/String;)V

    iget-object v10, v1, Lcom/google/android/play/core/assetpacks/bw;->c:Lcom/google/android/play/core/assetpacks/bc;

    iget-object v11, v2, Lcom/google/android/play/core/assetpacks/ct;->k:Ljava/lang/String;

    iget v12, v2, Lcom/google/android/play/core/assetpacks/bv;->a:I

    iget-wide v13, v2, Lcom/google/android/play/core/assetpacks/bv;->b:J

    iget-object v15, v2, Lcom/google/android/play/core/assetpacks/bv;->c:Ljava/lang/String;

    invoke-virtual/range {v10 .. v15}, Lcom/google/android/play/core/assetpacks/bc;->f(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x3

    const/4 v13, 0x0

    :try_start_0
    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/bv;->i:Ljava/io/InputStream;

    iget v4, v2, Lcom/google/android/play/core/assetpacks/bv;->d:I

    if-eq v4, v11, :cond_1

    move-object v9, v3

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    iget-object v5, v1, Lcom/google/android/play/core/assetpacks/bw;->b:[B

    array-length v5, v5

    invoke-direct {v4, v3, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-object v9, v4

    :goto_0
    :try_start_1
    iget v3, v2, Lcom/google/android/play/core/assetpacks/bv;->e:I

    const/16 v16, 0x0

    if-lez v3, :cond_f

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/dr;->a()Lcom/google/android/play/core/assetpacks/dq;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/google/android/play/core/assetpacks/bk;

    iget v4, v4, Lcom/google/android/play/core/assetpacks/bk;->e:I

    iget v5, v2, Lcom/google/android/play/core/assetpacks/bv;->e:I

    add-int/lit8 v6, v5, -0x1

    if-ne v4, v6, :cond_e

    move-object v4, v3

    check-cast v4, Lcom/google/android/play/core/assetpacks/bk;

    iget v4, v4, Lcom/google/android/play/core/assetpacks/bk;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eq v4, v11, :cond_9

    if-eq v4, v10, :cond_6

    if-ne v4, v12, :cond_5

    :try_start_2
    sget-object v4, Lcom/google/android/play/core/assetpacks/bw;->a:Lcom/google/android/play/core/internal/aa;

    const-string v5, "Resuming central directory from last chunk."

    new-array v6, v13, [Ljava/lang/Object;

    invoke-virtual {v4, v12, v5, v6}, Lcom/google/android/play/core/internal/aa;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    check-cast v3, Lcom/google/android/play/core/assetpacks/bk;

    iget-wide v3, v3, Lcom/google/android/play/core/assetpacks/bk;->c:J

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/dr;->b()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    new-instance v6, Ljava/io/RandomAccessFile;

    const-string v7, "rw"

    invoke-direct {v6, v5, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    :cond_2
    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/dr;->b:[B

    invoke-virtual {v9, v3}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-gtz v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, v0, Lcom/google/android/play/core/assetpacks/dr;->b:[B

    invoke-virtual {v6, v4, v13, v3}, Ljava/io/RandomAccessFile;->write([BII)V

    :goto_1
    iget-object v4, v0, Lcom/google/android/play/core/assetpacks/dr;->b:[B

    array-length v4, v4

    if-eq v3, v4, :cond_2

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/core/assetpacks/bv;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v14, v9

    goto/16 :goto_5

    :cond_4
    new-instance v0, Lcom/google/android/play/core/assetpacks/by;

    const-string v3, "Chunk has ended twice during central directory. This should not be possible with chunk sizes of 50MB."

    iget v4, v2, Lcom/google/android/play/core/assetpacks/ct;->j:I

    invoke-direct {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/by;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_5
    new-instance v0, Lcom/google/android/play/core/assetpacks/by;

    new-array v4, v11, [Ljava/lang/Object;

    check-cast v3, Lcom/google/android/play/core/assetpacks/bk;

    iget v3, v3, Lcom/google/android/play/core/assetpacks/bk;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v13

    const-string v3, "Slice checkpoint file corrupt. Unexpected FileExtractionStatus %s."

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, v2, Lcom/google/android/play/core/assetpacks/ct;->j:I

    invoke-direct {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/by;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_6
    sget-object v3, Lcom/google/android/play/core/assetpacks/bw;->a:Lcom/google/android/play/core/internal/aa;

    const-string v4, "Resuming zip entry from last chunk during local file header."

    new-array v5, v13, [Ljava/lang/Object;

    invoke-virtual {v3, v12, v4, v5}, Lcom/google/android/play/core/internal/aa;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    iget-object v3, v1, Lcom/google/android/play/core/assetpacks/bw;->c:Lcom/google/android/play/core/assetpacks/bc;

    iget-object v4, v2, Lcom/google/android/play/core/assetpacks/ct;->k:Ljava/lang/String;

    iget v5, v2, Lcom/google/android/play/core/assetpacks/bv;->a:I

    iget-wide v6, v2, Lcom/google/android/play/core/assetpacks/bv;->b:J

    iget-object v8, v2, Lcom/google/android/play/core/assetpacks/bv;->c:Ljava/lang/String;

    if-eqz v3, :cond_8

    new-instance v15, Ljava/io/File;

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v19, v5

    move-wide/from16 v20, v6

    move-object/from16 v22, v8

    invoke-virtual/range {v17 .. v22}, Lcom/google/android/play/core/assetpacks/bc;->f(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v3

    const-string v4, "checkpoint_ext.dat"

    invoke-direct {v15, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Ljava/io/SequenceInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v15}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4, v9}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    move-object v14, v9

    move-object v9, v3

    goto/16 :goto_6

    :cond_7
    new-instance v0, Lcom/google/android/play/core/assetpacks/by;

    const-string v3, "Checkpoint extension file not found."

    iget v4, v2, Lcom/google/android/play/core/assetpacks/ct;->j:I

    invoke-direct {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/by;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_8
    throw v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object v14, v9

    goto/16 :goto_e

    :cond_9
    :try_start_3
    sget-object v4, Lcom/google/android/play/core/assetpacks/bw;->a:Lcom/google/android/play/core/internal/aa;

    new-array v5, v11, [Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lcom/google/android/play/core/assetpacks/bk;

    iget-object v6, v6, Lcom/google/android/play/core/assetpacks/bk;->b:Ljava/lang/String;

    aput-object v6, v5, v13

    const-string v6, "Resuming zip entry from last chunk during file %s."

    invoke-virtual {v4, v12, v6, v5}, Lcom/google/android/play/core/internal/aa;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    new-instance v4, Ljava/io/File;

    move-object v5, v3

    check-cast v5, Lcom/google/android/play/core/assetpacks/bk;

    iget-object v5, v5, Lcom/google/android/play/core/assetpacks/bk;->b:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_d

    new-instance v5, Ljava/io/RandomAccessFile;

    const-string v6, "rw"

    invoke-direct {v5, v4, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v6, v3

    check-cast v6, Lcom/google/android/play/core/assetpacks/bk;

    iget-wide v6, v6, Lcom/google/android/play/core/assetpacks/bk;->c:J

    invoke-virtual {v5, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    check-cast v3, Lcom/google/android/play/core/assetpacks/bk;

    iget-wide v6, v3, Lcom/google/android/play/core/assetpacks/bk;->d:J

    :goto_2
    iget-object v3, v1, Lcom/google/android/play/core/assetpacks/bw;->b:[B

    array-length v3, v3

    int-to-long v14, v3

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    long-to-int v3, v14

    iget-object v8, v1, Lcom/google/android/play/core/assetpacks/bw;->b:[B

    invoke-virtual {v9, v8, v13, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-gtz v8, :cond_a

    goto :goto_3

    :cond_a
    iget-object v14, v1, Lcom/google/android/play/core/assetpacks/bw;->b:[B

    invoke-virtual {v5, v14, v13, v8}, Ljava/io/RandomAccessFile;->write([BII)V

    :goto_3
    int-to-long v14, v8

    sub-long v14, v6, v14

    const-wide/16 v6, 0x0

    cmp-long v6, v14, v6

    if-gtz v6, :cond_b

    goto :goto_4

    :cond_b
    if-lez v8, :cond_c

    move-wide v6, v14

    goto :goto_2

    :cond_c
    :goto_4
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    if-eq v8, v3, :cond_f

    sget-object v3, Lcom/google/android/play/core/assetpacks/bw;->a:Lcom/google/android/play/core/internal/aa;

    const-string v5, "Chunk has ended while resuming the previous chunks file content."

    new-array v8, v13, [Ljava/lang/Object;

    invoke-virtual {v3, v12, v5, v8}, Lcom/google/android/play/core/internal/aa;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    iget v8, v2, Lcom/google/android/play/core/assetpacks/bv;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v3, v0

    move-wide v5, v6

    move/from16 v18, v8

    move-wide v7, v14

    move-object v14, v9

    move/from16 v9, v18

    :try_start_4
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/play/core/assetpacks/dr;->a(Ljava/lang/String;JJI)V

    :goto_5
    move-object/from16 v9, v16

    goto :goto_6

    :cond_d
    move-object v14, v9

    new-instance v0, Lcom/google/android/play/core/assetpacks/by;

    const-string v3, "Partial file specified in checkpoint does not exist. Corrupt directory."

    iget v4, v2, Lcom/google/android/play/core/assetpacks/ct;->j:I

    invoke-direct {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/by;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_e
    move-object v14, v9

    new-instance v0, Lcom/google/android/play/core/assetpacks/by;

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v13

    check-cast v3, Lcom/google/android/play/core/assetpacks/bk;

    iget v3, v3, Lcom/google/android/play/core/assetpacks/bk;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v11

    const-string v3, "Trying to resume with chunk number %s when previously processed chunk was number %s."

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, v2, Lcom/google/android/play/core/assetpacks/ct;->j:I

    invoke-direct {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/by;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_f
    move-object v14, v9

    move-object v9, v14

    :goto_6
    if-eqz v9, :cond_1b

    new-instance v3, Lcom/google/android/play/core/assetpacks/bp;

    invoke-direct {v3, v9}, Lcom/google/android/play/core/assetpacks/bp;-><init>(Ljava/io/InputStream;)V

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/play/core/assetpacks/bw;->b(Lcom/google/android/play/core/assetpacks/bv;)Ljava/io/File;

    move-result-object v4

    :cond_10
    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/bp;->a()Lcom/google/android/play/core/assetpacks/dx;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/google/android/play/core/assetpacks/bl;

    iget-object v6, v6, Lcom/google/android/play/core/assetpacks/bl;->a:Ljava/lang/String;

    if-eqz v6, :cond_11

    move-object v6, v5

    check-cast v6, Lcom/google/android/play/core/assetpacks/bl;

    iget-object v6, v6, Lcom/google/android/play/core/assetpacks/bl;->a:Ljava/lang/String;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_14

    :cond_11
    move-object v6, v5

    check-cast v6, Lcom/google/android/play/core/assetpacks/bl;

    iget-boolean v6, v6, Lcom/google/android/play/core/assetpacks/bl;->d:Z

    if-nez v6, :cond_14

    iget-boolean v6, v3, Lcom/google/android/play/core/assetpacks/bp;->d:Z

    if-nez v6, :cond_14

    move-object v6, v5

    check-cast v6, Lcom/google/android/play/core/assetpacks/bl;

    iget v6, v6, Lcom/google/android/play/core/assetpacks/bl;->c:I

    if-nez v6, :cond_13

    move-object v6, v5

    check-cast v6, Lcom/google/android/play/core/assetpacks/bl;

    iget-object v6, v6, Lcom/google/android/play/core/assetpacks/bl;->e:[B

    invoke-virtual {v0, v6}, Lcom/google/android/play/core/assetpacks/dr;->a([B)V

    new-instance v6, Ljava/io/File;

    move-object v7, v5

    check-cast v7, Lcom/google/android/play/core/assetpacks/bl;

    iget-object v7, v7, Lcom/google/android/play/core/assetpacks/bl;->a:Ljava/lang/String;

    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v6, v1, Lcom/google/android/play/core/assetpacks/bw;->b:[B

    invoke-virtual {v3, v6}, Lcom/google/android/play/core/assetpacks/bp;->read([B)I

    move-result v6

    :goto_7
    if-lez v6, :cond_12

    iget-object v8, v1, Lcom/google/android/play/core/assetpacks/bw;->b:[B

    invoke-virtual {v7, v8, v13, v6}, Ljava/io/FileOutputStream;->write([BII)V

    iget-object v6, v1, Lcom/google/android/play/core/assetpacks/bw;->b:[B

    invoke-virtual {v3, v6}, Lcom/google/android/play/core/assetpacks/bp;->read([B)I

    move-result v6

    goto :goto_7

    :cond_12
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    goto :goto_8

    :cond_13
    move-object v6, v5

    check-cast v6, Lcom/google/android/play/core/assetpacks/bl;

    iget-object v6, v6, Lcom/google/android/play/core/assetpacks/bl;->e:[B

    invoke-virtual {v0, v6, v3}, Lcom/google/android/play/core/assetpacks/dr;->a([BLjava/io/InputStream;)V

    :cond_14
    :goto_8
    iget-boolean v6, v3, Lcom/google/android/play/core/assetpacks/bp;->c:Z

    if-nez v6, :cond_15

    iget-boolean v6, v3, Lcom/google/android/play/core/assetpacks/bp;->d:Z

    if-eqz v6, :cond_10

    :cond_15
    iget-boolean v4, v3, Lcom/google/android/play/core/assetpacks/bp;->d:Z

    if-eqz v4, :cond_16

    sget-object v4, Lcom/google/android/play/core/assetpacks/bw;->a:Lcom/google/android/play/core/internal/aa;

    const-string v6, "Writing central directory metadata."

    new-array v7, v13, [Ljava/lang/Object;

    invoke-virtual {v4, v12, v6, v7}, Lcom/google/android/play/core/internal/aa;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    move-object v4, v5

    check-cast v4, Lcom/google/android/play/core/assetpacks/bl;

    iget-object v4, v4, Lcom/google/android/play/core/assetpacks/bl;->e:[B

    invoke-virtual {v0, v4, v9}, Lcom/google/android/play/core/assetpacks/dr;->a([BLjava/io/InputStream;)V

    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/core/assetpacks/bv;->a()Z

    move-result v4

    if-nez v4, :cond_1b

    move-object v4, v5

    check-cast v4, Lcom/google/android/play/core/assetpacks/bl;

    iget-boolean v4, v4, Lcom/google/android/play/core/assetpacks/bl;->d:Z

    if-eqz v4, :cond_17

    sget-object v3, Lcom/google/android/play/core/assetpacks/bw;->a:Lcom/google/android/play/core/internal/aa;

    const-string v4, "Writing slice checkpoint for partial local file header."

    new-array v6, v13, [Ljava/lang/Object;

    invoke-virtual {v3, v12, v4, v6}, Lcom/google/android/play/core/internal/aa;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    check-cast v5, Lcom/google/android/play/core/assetpacks/bl;

    iget-object v3, v5, Lcom/google/android/play/core/assetpacks/bl;->e:[B

    iget v4, v2, Lcom/google/android/play/core/assetpacks/bv;->e:I

    invoke-virtual {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/dr;->a([BI)V

    goto :goto_a

    :cond_17
    iget-boolean v4, v3, Lcom/google/android/play/core/assetpacks/bp;->d:Z

    if-eqz v4, :cond_18

    sget-object v3, Lcom/google/android/play/core/assetpacks/bw;->a:Lcom/google/android/play/core/internal/aa;

    const-string v4, "Writing slice checkpoint for central directory."

    new-array v5, v13, [Ljava/lang/Object;

    invoke-virtual {v3, v12, v4, v5}, Lcom/google/android/play/core/internal/aa;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    iget v3, v2, Lcom/google/android/play/core/assetpacks/bv;->e:I

    invoke-virtual {v0, v3}, Lcom/google/android/play/core/assetpacks/dr;->a(I)V

    goto :goto_a

    :cond_18
    move-object v4, v5

    check-cast v4, Lcom/google/android/play/core/assetpacks/bl;

    iget v4, v4, Lcom/google/android/play/core/assetpacks/bl;->c:I

    if-nez v4, :cond_1a

    sget-object v4, Lcom/google/android/play/core/assetpacks/bw;->a:Lcom/google/android/play/core/internal/aa;

    const-string v6, "Writing slice checkpoint for partial file."

    new-array v7, v13, [Ljava/lang/Object;

    invoke-virtual {v4, v12, v6, v7}, Lcom/google/android/play/core/internal/aa;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    new-instance v4, Ljava/io/File;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/play/core/assetpacks/bw;->b(Lcom/google/android/play/core/assetpacks/bv;)Ljava/io/File;

    move-result-object v6

    move-object v7, v5

    check-cast v7, Lcom/google/android/play/core/assetpacks/bl;

    iget-object v7, v7, Lcom/google/android/play/core/assetpacks/bl;->a:Ljava/lang/String;

    invoke-direct {v4, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    check-cast v5, Lcom/google/android/play/core/assetpacks/bl;

    iget-wide v5, v5, Lcom/google/android/play/core/assetpacks/bl;->b:J

    iget-wide v7, v3, Lcom/google/android/play/core/assetpacks/bp;->b:J

    sub-long/2addr v5, v7

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v7, v7, v5

    if-nez v7, :cond_19

    goto :goto_9

    :cond_19
    new-instance v0, Lcom/google/android/play/core/assetpacks/by;

    const-string v3, "Partial file is of unexpected size."

    invoke-direct {v0, v3}, Lcom/google/android/play/core/assetpacks/by;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    sget-object v4, Lcom/google/android/play/core/assetpacks/bw;->a:Lcom/google/android/play/core/internal/aa;

    const-string v5, "Writing slice checkpoint for partial unextractable file."

    new-array v6, v13, [Ljava/lang/Object;

    invoke-virtual {v4, v12, v5, v6}, Lcom/google/android/play/core/internal/aa;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/dr;->b()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    :goto_9
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    iget-wide v7, v3, Lcom/google/android/play/core/assetpacks/bp;->b:J

    iget v9, v2, Lcom/google/android/play/core/assetpacks/bv;->e:I

    move-object v3, v0

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/play/core/assetpacks/dr;->a(Ljava/lang/String;JJI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    :cond_1b
    :goto_a
    :try_start_5
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/core/assetpacks/bv;->a()Z

    move-result v3

    if-eqz v3, :cond_1c

    :try_start_6
    iget v3, v2, Lcom/google/android/play/core/assetpacks/bv;->e:I

    invoke-virtual {v0, v3}, Lcom/google/android/play/core/assetpacks/dr;->b(I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    sget-object v3, Lcom/google/android/play/core/assetpacks/bw;->a:Lcom/google/android/play/core/internal/aa;

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v13

    const-string v5, "Writing extraction finished checkpoint failed with %s."

    const/4 v6, 0x6

    invoke-virtual {v3, v6, v5, v4}, Lcom/google/android/play/core/internal/aa;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    new-instance v3, Lcom/google/android/play/core/assetpacks/by;

    const-string v4, "Writing extraction finished checkpoint failed."

    iget v2, v2, Lcom/google/android/play/core/assetpacks/ct;->j:I

    invoke-direct {v3, v4, v0, v2}, Lcom/google/android/play/core/assetpacks/by;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v3

    :cond_1c
    :goto_b
    sget-object v0, Lcom/google/android/play/core/assetpacks/bw;->a:Lcom/google/android/play/core/internal/aa;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    iget v3, v2, Lcom/google/android/play/core/assetpacks/bv;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v13

    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/bv;->c:Ljava/lang/String;

    aput-object v3, v4, v11

    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/ct;->k:Ljava/lang/String;

    aput-object v3, v4, v10

    iget v3, v2, Lcom/google/android/play/core/assetpacks/ct;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v12

    const-string v3, "Extraction finished for chunk %s of slice %s of pack %s of session %s."

    const/4 v5, 0x4

    invoke-virtual {v0, v5, v3, v4}, Lcom/google/android/play/core/internal/aa;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/bw;->d:Lcom/google/android/play/core/internal/ce;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/ce;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/x;

    iget v3, v2, Lcom/google/android/play/core/assetpacks/ct;->j:I

    iget-object v4, v2, Lcom/google/android/play/core/assetpacks/ct;->k:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/play/core/assetpacks/bv;->c:Ljava/lang/String;

    iget v6, v2, Lcom/google/android/play/core/assetpacks/bv;->e:I

    invoke-interface {v0, v3, v4, v5, v6}, Lcom/google/android/play/core/assetpacks/x;->a(ILjava/lang/String;Ljava/lang/String;I)V

    :try_start_7
    iget-object v0, v2, Lcom/google/android/play/core/assetpacks/bv;->i:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_c

    :catch_1
    sget-object v0, Lcom/google/android/play/core/assetpacks/bw;->a:Lcom/google/android/play/core/internal/aa;

    new-array v3, v12, [Ljava/lang/Object;

    iget v4, v2, Lcom/google/android/play/core/assetpacks/bv;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v13

    iget-object v4, v2, Lcom/google/android/play/core/assetpacks/bv;->c:Ljava/lang/String;

    aput-object v4, v3, v11

    iget-object v4, v2, Lcom/google/android/play/core/assetpacks/ct;->k:Ljava/lang/String;

    aput-object v4, v3, v10

    const-string v4, "Could not close file for chunk %s of slice %s of pack %s."

    const/4 v5, 0x5

    invoke-virtual {v0, v5, v4, v3}, Lcom/google/android/play/core/internal/aa;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    :goto_c
    iget v0, v2, Lcom/google/android/play/core/assetpacks/bv;->h:I

    if-ne v0, v12, :cond_1d

    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/bw;->e:Lcom/google/android/play/core/internal/ce;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/ce;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/ax;

    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/ct;->k:Ljava/lang/String;

    iget-wide v7, v2, Lcom/google/android/play/core/assetpacks/bv;->g:J

    const/4 v4, 0x3

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/google/android/play/core/assetpacks/bw;->f:Lcom/google/android/play/core/assetpacks/cb;

    monitor-enter v6

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    :try_start_8
    iget v11, v2, Lcom/google/android/play/core/assetpacks/bv;->e:I

    int-to-double v11, v11

    add-double/2addr v11, v9

    iget v2, v2, Lcom/google/android/play/core/assetpacks/bv;->f:I

    int-to-double v9, v2

    div-double v9, v11, v9

    iget-object v2, v6, Lcom/google/android/play/core/assetpacks/cb;->a:Ljava/util/Map;

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-interface {v2, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit v6

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-wide v5, v7

    invoke-static/range {v2 .. v10}, Lcom/google/android/play/core/assetpacks/AssetPackState;->a(Ljava/lang/String;IIJJD)Lcom/google/android/play/core/assetpacks/AssetPackState;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/ax;->j:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/play/core/assetpacks/au;

    invoke-direct {v4, v0, v2}, Lcom/google/android/play/core/assetpacks/au;-><init>(Lcom/google/android/play/core/assetpacks/ax;Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_1d
    return-void

    :catchall_3
    move-exception v0

    move-object v14, v9

    :goto_d
    move-object v3, v0

    :goto_e
    :try_start_9
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_f

    :catchall_4
    move-exception v0

    move-object v4, v0

    :try_start_a
    sget-object v0, Lcom/google/android/play/core/internal/cd;->a:Lcom/google/android/play/core/internal/bx;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/play/core/internal/bx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_f
    throw v3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-exception v0

    sget-object v3, Lcom/google/android/play/core/assetpacks/bw;->a:Lcom/google/android/play/core/internal/aa;

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v13

    const-string v5, "IOException during extraction %s."

    const/4 v6, 0x6

    invoke-virtual {v3, v6, v5, v4}, Lcom/google/android/play/core/internal/aa;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    new-instance v3, Lcom/google/android/play/core/assetpacks/by;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v2, Lcom/google/android/play/core/assetpacks/bv;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v13

    iget-object v5, v2, Lcom/google/android/play/core/assetpacks/bv;->c:Ljava/lang/String;

    aput-object v5, v4, v11

    iget-object v5, v2, Lcom/google/android/play/core/assetpacks/ct;->k:Ljava/lang/String;

    aput-object v5, v4, v10

    iget v5, v2, Lcom/google/android/play/core/assetpacks/ct;->j:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    const-string v5, "Error extracting chunk %s of slice %s of pack %s of session %s."

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v2, v2, Lcom/google/android/play/core/assetpacks/ct;->j:I

    invoke-direct {v3, v4, v0, v2}, Lcom/google/android/play/core/assetpacks/by;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v3
.end method

.method public final b(Lcom/google/android/play/core/assetpacks/bv;)Ljava/io/File;
    .locals 6

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bw;->c:Lcom/google/android/play/core/assetpacks/bc;

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/ct;->k:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/play/core/assetpacks/bv;->a:I

    iget-wide v3, p1, Lcom/google/android/play/core/assetpacks/bv;->b:J

    iget-object v5, p1, Lcom/google/android/play/core/assetpacks/bv;->c:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/play/core/assetpacks/bc;->a(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object p1
.end method
