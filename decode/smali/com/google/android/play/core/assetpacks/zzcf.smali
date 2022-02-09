.class public final Lcom/google/android/play/core/assetpacks/zzcf;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.1"


# static fields
.field public static final zza:Lkotlin/jvm/internal/SpreadBuilder;


# instance fields
.field public final zzb:[B

.field public final zzc:Lcom/google/android/play/core/assetpacks/zzbh;

.field public final zzd:Lcom/google/android/play/core/internal/zzco;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/zzco<",
            "Lcom/google/android/play/core/assetpacks/zzy;",
            ">;"
        }
    .end annotation
.end field

.field public final zze:Lcom/google/android/play/core/internal/zzco;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/zzco<",
            "Lcom/google/android/play/core/assetpacks/zzbb;",
            ">;"
        }
    .end annotation
.end field

.field public final zzf:Lcom/google/android/play/core/assetpacks/zzcl;

.field public final zzg:Lcom/google/android/play/core/assetpacks/zzdy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    const-string v1, "ExtractChunkTaskHandler"

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/zzcf;->zza:Lkotlin/jvm/internal/SpreadBuilder;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/zzbh;Lcom/google/android/play/core/internal/zzco;Lcom/google/android/play/core/internal/zzco;Lcom/google/android/play/core/assetpacks/zzcl;Lcom/google/android/play/core/assetpacks/zzdy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/assetpacks/zzbh;",
            "Lcom/google/android/play/core/internal/zzco<",
            "Lcom/google/android/play/core/assetpacks/zzy;",
            ">;",
            "Lcom/google/android/play/core/internal/zzco<",
            "Lcom/google/android/play/core/assetpacks/zzbb;",
            ">;",
            "Lcom/google/android/play/core/assetpacks/zzcl;",
            "Lcom/google/android/play/core/assetpacks/zzdy;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/zzcf;->zzb:[B

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/zzcf;->zzc:Lcom/google/android/play/core/assetpacks/zzbh;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/zzcf;->zzd:Lcom/google/android/play/core/internal/zzco;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/zzcf;->zze:Lcom/google/android/play/core/internal/zzco;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/zzcf;->zzf:Lcom/google/android/play/core/assetpacks/zzcl;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/zzcf;->zzg:Lcom/google/android/play/core/assetpacks/zzdy;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/play/core/assetpacks/zzce;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v0, Lcom/google/android/play/core/assetpacks/zzek;

    iget-object v10, v1, Lcom/google/android/play/core/assetpacks/zzcf;->zzc:Lcom/google/android/play/core/assetpacks/zzbh;

    iget-object v11, v2, Lorg/bouncycastle/asn1/OIDTokenizer;->oid:Ljava/lang/String;

    iget v12, v2, Lcom/google/android/play/core/assetpacks/zzce;->zza:I

    iget-wide v13, v2, Lcom/google/android/play/core/assetpacks/zzce;->zzb:J

    iget-object v15, v2, Lcom/google/android/play/core/assetpacks/zzce;->zzd:Ljava/lang/String;

    move-object v3, v0

    move-object v4, v10

    move-object v5, v11

    move v6, v12

    move-wide v7, v13

    move-object v9, v15

    invoke-direct/range {v3 .. v9}, Lcom/google/android/play/core/assetpacks/zzek;-><init>(Lcom/google/android/play/core/assetpacks/zzbh;Ljava/lang/String;IJLjava/lang/String;)V

    move-object v3, v10

    move-object v4, v11

    move v5, v12

    move-wide v6, v13

    move-object v8, v15

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/play/core/assetpacks/zzbh;->zzo(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x3

    :try_start_0
    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/zzce;->zzj:Ljava/io/InputStream;

    iget v4, v2, Lcom/google/android/play/core/assetpacks/zzce;->zze:I

    const/16 v15, 0x2000

    if-eq v4, v11, :cond_1

    move-object v9, v3

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v4, v3, v15}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-object v9, v4

    :goto_0
    :try_start_1
    iget v3, v2, Lcom/google/android/play/core/assetpacks/zzce;->zzf:I

    const/16 v16, 0x0

    if-lez v3, :cond_e

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/zzek;->zzb()Lcom/google/android/play/core/assetpacks/zzej;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/google/android/play/core/assetpacks/zzbp;

    iget v4, v4, Lcom/google/android/play/core/assetpacks/zzbp;->zze:I

    iget v5, v2, Lcom/google/android/play/core/assetpacks/zzce;->zzf:I

    add-int/lit8 v6, v5, -0x1

    if-ne v4, v6, :cond_d

    move-object v4, v3

    check-cast v4, Lcom/google/android/play/core/assetpacks/zzbp;

    iget v4, v4, Lcom/google/android/play/core/assetpacks/zzbp;->zza:I

    if-eq v4, v11, :cond_8

    if-eq v4, v10, :cond_6

    if-ne v4, v14, :cond_5

    sget-object v4, Lcom/google/android/play/core/assetpacks/zzcf;->zza:Lkotlin/jvm/internal/SpreadBuilder;

    const-string v5, "Resuming central directory from last chunk."

    new-array v6, v12, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lkotlin/jvm/internal/SpreadBuilder;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    check-cast v3, Lcom/google/android/play/core/assetpacks/zzbp;

    iget-wide v3, v3, Lcom/google/android/play/core/assetpacks/zzbp;->zzc:J

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/zzek;->zzc()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/io/RandomAccessFile;

    const-string v7, "rw"

    invoke-direct {v6, v5, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v6, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    :cond_2
    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/zzek;->zzb:[B

    invoke-virtual {v9, v3}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_3

    iget-object v4, v0, Lcom/google/android/play/core/assetpacks/zzek;->zzb:[B

    invoke-virtual {v6, v4, v12, v3}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    if-eq v3, v15, :cond_2

    :try_start_3
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/core/assetpacks/zzce;->zza()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v13, v9

    goto/16 :goto_3

    :cond_4
    new-instance v0, Lcom/google/android/play/core/assetpacks/zzch;

    const-string v3, "Chunk has ended twice during central directory. This should not be possible with chunk sizes of 50MB."

    iget v4, v2, Lorg/bouncycastle/asn1/OIDTokenizer;->index:I

    invoke-direct {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/zzch;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    throw v0

    :cond_5
    new-instance v0, Lcom/google/android/play/core/assetpacks/zzch;

    new-array v4, v11, [Ljava/lang/Object;

    check-cast v3, Lcom/google/android/play/core/assetpacks/zzbp;

    iget v3, v3, Lcom/google/android/play/core/assetpacks/zzbp;->zza:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v12

    const-string v3, "Slice checkpoint file corrupt. Unexpected FileExtractionStatus %s."

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, v2, Lorg/bouncycastle/asn1/OIDTokenizer;->index:I

    invoke-direct {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/zzch;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_6
    sget-object v3, Lcom/google/android/play/core/assetpacks/zzcf;->zza:Lkotlin/jvm/internal/SpreadBuilder;

    const-string v4, "Resuming zip entry from last chunk during local file header."

    new-array v5, v12, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lkotlin/jvm/internal/SpreadBuilder;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v3, v1, Lcom/google/android/play/core/assetpacks/zzcf;->zzc:Lcom/google/android/play/core/assetpacks/zzbh;

    iget-object v4, v2, Lorg/bouncycastle/asn1/OIDTokenizer;->oid:Ljava/lang/String;

    iget v5, v2, Lcom/google/android/play/core/assetpacks/zzce;->zza:I

    iget-wide v6, v2, Lcom/google/android/play/core/assetpacks/zzce;->zzb:J

    iget-object v8, v2, Lcom/google/android/play/core/assetpacks/zzce;->zzd:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Ljava/io/File;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v18, v5

    move-wide/from16 v19, v6

    move-object/from16 v21, v8

    invoke-virtual/range {v16 .. v21}, Lcom/google/android/play/core/assetpacks/zzbh;->zzo(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v3

    const-string v4, "checkpoint_ext.dat"

    invoke-direct {v14, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Ljava/io/SequenceInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v14}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4, v9}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    move-object v13, v9

    move-object v9, v3

    goto/16 :goto_4

    :cond_7
    new-instance v0, Lcom/google/android/play/core/assetpacks/zzch;

    const-string v3, "Checkpoint extension file not found."

    iget v4, v2, Lorg/bouncycastle/asn1/OIDTokenizer;->index:I

    invoke-direct {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/zzch;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_8
    sget-object v4, Lcom/google/android/play/core/assetpacks/zzcf;->zza:Lkotlin/jvm/internal/SpreadBuilder;

    new-array v5, v11, [Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lcom/google/android/play/core/assetpacks/zzbp;

    iget-object v6, v6, Lcom/google/android/play/core/assetpacks/zzbp;->zzb:Ljava/lang/String;

    aput-object v6, v5, v12

    const-string v6, "Resuming zip entry from last chunk during file %s."

    invoke-virtual {v4, v6, v5}, Lkotlin/jvm/internal/SpreadBuilder;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v4, Ljava/io/File;

    move-object v5, v3

    check-cast v5, Lcom/google/android/play/core/assetpacks/zzbp;

    iget-object v5, v5, Lcom/google/android/play/core/assetpacks/zzbp;->zzb:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v5, Ljava/io/RandomAccessFile;

    const-string v6, "rw"

    invoke-direct {v5, v4, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v6, v3

    check-cast v6, Lcom/google/android/play/core/assetpacks/zzbp;

    iget-wide v6, v6, Lcom/google/android/play/core/assetpacks/zzbp;->zzc:J

    invoke-virtual {v5, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    check-cast v3, Lcom/google/android/play/core/assetpacks/zzbp;

    iget-wide v6, v3, Lcom/google/android/play/core/assetpacks/zzbp;->zzd:J

    :goto_1
    const-wide/16 v13, 0x2000

    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    long-to-int v3, v13

    iget-object v8, v1, Lcom/google/android/play/core/assetpacks/zzcf;->zzb:[B

    invoke-virtual {v9, v8, v12, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-lez v8, :cond_9

    iget-object v13, v1, Lcom/google/android/play/core/assetpacks/zzcf;->zzb:[B

    invoke-virtual {v5, v13, v12, v8}, Ljava/io/RandomAccessFile;->write([BII)V

    :cond_9
    int-to-long v13, v8

    sub-long v13, v6, v13

    const-wide/16 v6, 0x0

    cmp-long v6, v13, v6

    if-lez v6, :cond_b

    if-gtz v8, :cond_a

    goto :goto_2

    :cond_a
    move-wide v6, v13

    goto :goto_1

    :cond_b
    :goto_2
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    if-eq v8, v3, :cond_e

    sget-object v3, Lcom/google/android/play/core/assetpacks/zzcf;->zza:Lkotlin/jvm/internal/SpreadBuilder;

    const-string v5, "Chunk has ended while resuming the previous chunks file content."

    new-array v8, v12, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v8}, Lkotlin/jvm/internal/SpreadBuilder;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    iget v8, v2, Lcom/google/android/play/core/assetpacks/zzce;->zzf:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v3, v0

    move-wide v5, v6

    move/from16 v18, v8

    move-wide v7, v13

    move-object v13, v9

    move/from16 v9, v18

    :try_start_6
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/play/core/assetpacks/zzek;->zzg(Ljava/lang/String;JJI)V

    :goto_3
    move-object/from16 v9, v16

    goto :goto_4

    :cond_c
    move-object v13, v9

    new-instance v0, Lcom/google/android/play/core/assetpacks/zzch;

    const-string v3, "Partial file specified in checkpoint does not exist. Corrupt directory."

    iget v4, v2, Lorg/bouncycastle/asn1/OIDTokenizer;->index:I

    invoke-direct {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/zzch;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_d
    move-object v13, v9

    new-instance v0, Lcom/google/android/play/core/assetpacks/zzch;

    const-string v4, "Trying to resume with chunk number %s when previously processed chunk was number %s."

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v12

    check-cast v3, Lcom/google/android/play/core/assetpacks/zzbp;

    iget v3, v3, Lcom/google/android/play/core/assetpacks/zzbp;->zze:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v11

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, v2, Lorg/bouncycastle/asn1/OIDTokenizer;->index:I

    invoke-direct {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/zzch;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_e
    move-object v13, v9

    move-object v9, v13

    :goto_4
    if-eqz v9, :cond_19

    new-instance v3, Lcom/google/android/play/core/assetpacks/zzbw;

    invoke-direct {v3, v9}, Lcom/google/android/play/core/assetpacks/zzbw;-><init>(Ljava/io/InputStream;)V

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/play/core/assetpacks/zzcf;->zzb(Lcom/google/android/play/core/assetpacks/zzce;)Ljava/io/File;

    move-result-object v4

    :cond_f
    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/zzbw;->zzb()Lcom/google/android/play/core/assetpacks/zzeq;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/google/android/play/core/assetpacks/zzbq;

    iget-boolean v6, v6, Lcom/google/android/play/core/assetpacks/zzbq;->zzd:Z

    if-nez v6, :cond_12

    iget-boolean v6, v3, Lcom/google/android/play/core/assetpacks/zzbw;->zze:Z

    if-nez v6, :cond_12

    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/zzeq;->zzh()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/zzeq;->zzg()Z

    move-result v6

    if-nez v6, :cond_11

    move-object v6, v5

    check-cast v6, Lcom/google/android/play/core/assetpacks/zzbq;

    iget-object v6, v6, Lcom/google/android/play/core/assetpacks/zzbq;->zzf:[B

    invoke-virtual {v0, v6}, Lcom/google/android/play/core/assetpacks/zzek;->zzj([B)V

    new-instance v6, Ljava/io/File;

    move-object v7, v5

    check-cast v7, Lcom/google/android/play/core/assetpacks/zzbq;

    iget-object v7, v7, Lcom/google/android/play/core/assetpacks/zzbq;->zza:Ljava/lang/String;

    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v6, v1, Lcom/google/android/play/core/assetpacks/zzcf;->zzb:[B

    invoke-virtual {v3, v6, v12, v15}, Lcom/google/android/play/core/assetpacks/zzbw;->read([BII)I

    move-result v6

    :goto_5
    if-lez v6, :cond_10

    iget-object v8, v1, Lcom/google/android/play/core/assetpacks/zzcf;->zzb:[B

    invoke-virtual {v7, v8, v12, v6}, Ljava/io/FileOutputStream;->write([BII)V

    iget-object v6, v1, Lcom/google/android/play/core/assetpacks/zzcf;->zzb:[B

    invoke-virtual {v3, v6, v12, v15}, Lcom/google/android/play/core/assetpacks/zzbw;->read([BII)I

    move-result v6

    goto :goto_5

    :cond_10
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    goto :goto_6

    :cond_11
    move-object v6, v5

    check-cast v6, Lcom/google/android/play/core/assetpacks/zzbq;

    iget-object v6, v6, Lcom/google/android/play/core/assetpacks/zzbq;->zzf:[B

    invoke-virtual {v0, v6, v3}, Lcom/google/android/play/core/assetpacks/zzek;->zzk([BLjava/io/InputStream;)V

    :cond_12
    :goto_6
    iget-boolean v6, v3, Lcom/google/android/play/core/assetpacks/zzbw;->zzd:Z

    if-nez v6, :cond_13

    iget-boolean v6, v3, Lcom/google/android/play/core/assetpacks/zzbw;->zze:Z

    if-eqz v6, :cond_f

    :cond_13
    iget-boolean v4, v3, Lcom/google/android/play/core/assetpacks/zzbw;->zze:Z

    if-eqz v4, :cond_14

    sget-object v4, Lcom/google/android/play/core/assetpacks/zzcf;->zza:Lkotlin/jvm/internal/SpreadBuilder;

    const-string v6, "Writing central directory metadata."

    new-array v7, v12, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v7}, Lkotlin/jvm/internal/SpreadBuilder;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v4, v5

    check-cast v4, Lcom/google/android/play/core/assetpacks/zzbq;

    iget-object v4, v4, Lcom/google/android/play/core/assetpacks/zzbq;->zzf:[B

    invoke-virtual {v0, v4, v9}, Lcom/google/android/play/core/assetpacks/zzek;->zzk([BLjava/io/InputStream;)V

    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/core/assetpacks/zzce;->zza()Z

    move-result v4

    if-nez v4, :cond_19

    move-object v4, v5

    check-cast v4, Lcom/google/android/play/core/assetpacks/zzbq;

    iget-boolean v4, v4, Lcom/google/android/play/core/assetpacks/zzbq;->zzd:Z

    if-eqz v4, :cond_15

    sget-object v3, Lcom/google/android/play/core/assetpacks/zzcf;->zza:Lkotlin/jvm/internal/SpreadBuilder;

    const-string v4, "Writing slice checkpoint for partial local file header."

    new-array v6, v12, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v6}, Lkotlin/jvm/internal/SpreadBuilder;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    check-cast v5, Lcom/google/android/play/core/assetpacks/zzbq;

    iget-object v3, v5, Lcom/google/android/play/core/assetpacks/zzbq;->zzf:[B

    iget v4, v2, Lcom/google/android/play/core/assetpacks/zzce;->zzf:I

    invoke-virtual {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/zzek;->zzh([BI)V

    goto :goto_8

    :cond_15
    iget-boolean v4, v3, Lcom/google/android/play/core/assetpacks/zzbw;->zze:Z

    if-eqz v4, :cond_16

    sget-object v3, Lcom/google/android/play/core/assetpacks/zzcf;->zza:Lkotlin/jvm/internal/SpreadBuilder;

    const-string v4, "Writing slice checkpoint for central directory."

    new-array v5, v12, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lkotlin/jvm/internal/SpreadBuilder;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    iget v3, v2, Lcom/google/android/play/core/assetpacks/zzce;->zzf:I

    invoke-virtual {v0, v3}, Lcom/google/android/play/core/assetpacks/zzek;->zzf(I)V

    goto :goto_8

    :cond_16
    move-object v4, v5

    check-cast v4, Lcom/google/android/play/core/assetpacks/zzbq;

    iget v4, v4, Lcom/google/android/play/core/assetpacks/zzbq;->zzc:I

    if-nez v4, :cond_18

    sget-object v4, Lcom/google/android/play/core/assetpacks/zzcf;->zza:Lkotlin/jvm/internal/SpreadBuilder;

    const-string v6, "Writing slice checkpoint for partial file."

    new-array v7, v12, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v7}, Lkotlin/jvm/internal/SpreadBuilder;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v4, Ljava/io/File;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/play/core/assetpacks/zzcf;->zzb(Lcom/google/android/play/core/assetpacks/zzce;)Ljava/io/File;

    move-result-object v6

    move-object v7, v5

    check-cast v7, Lcom/google/android/play/core/assetpacks/zzbq;

    iget-object v7, v7, Lcom/google/android/play/core/assetpacks/zzbq;->zza:Ljava/lang/String;

    invoke-direct {v4, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    check-cast v5, Lcom/google/android/play/core/assetpacks/zzbq;

    iget-wide v5, v5, Lcom/google/android/play/core/assetpacks/zzbq;->zzb:J

    iget-wide v7, v3, Lcom/google/android/play/core/assetpacks/zzbw;->zzc:J

    sub-long/2addr v5, v7

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v7, v7, v5

    if-nez v7, :cond_17

    goto :goto_7

    :cond_17
    new-instance v0, Lcom/google/android/play/core/assetpacks/zzch;

    const-string v3, "Partial file is of unexpected size."

    invoke-direct {v0, v3}, Lcom/google/android/play/core/assetpacks/zzch;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    sget-object v4, Lcom/google/android/play/core/assetpacks/zzcf;->zza:Lkotlin/jvm/internal/SpreadBuilder;

    const-string v5, "Writing slice checkpoint for partial unextractable file."

    new-array v6, v12, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lkotlin/jvm/internal/SpreadBuilder;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/zzek;->zzc()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    :goto_7
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    iget-wide v7, v3, Lcom/google/android/play/core/assetpacks/zzbw;->zzc:J

    iget v9, v2, Lcom/google/android/play/core/assetpacks/zzce;->zzf:I

    move-object v3, v0

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/play/core/assetpacks/zzek;->zzg(Ljava/lang/String;JJI)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    goto/16 :goto_b

    :cond_19
    :goto_8
    :try_start_7
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/core/assetpacks/zzce;->zza()Z

    move-result v3

    if-eqz v3, :cond_1a

    :try_start_8
    iget v3, v2, Lcom/google/android/play/core/assetpacks/zzce;->zzf:I

    invoke-virtual {v0, v3}, Lcom/google/android/play/core/assetpacks/zzek;->zzi(I)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    sget-object v3, Lcom/google/android/play/core/assetpacks/zzcf;->zza:Lkotlin/jvm/internal/SpreadBuilder;

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v12

    const-string v5, "Writing extraction finished checkpoint failed with %s."

    invoke-virtual {v3, v5, v4}, Lkotlin/jvm/internal/SpreadBuilder;->zzb(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v3, Lcom/google/android/play/core/assetpacks/zzch;

    const-string v4, "Writing extraction finished checkpoint failed."

    iget v2, v2, Lorg/bouncycastle/asn1/OIDTokenizer;->index:I

    invoke-direct {v3, v4, v0, v2}, Lcom/google/android/play/core/assetpacks/zzch;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v3

    :cond_1a
    :goto_9
    sget-object v0, Lcom/google/android/play/core/assetpacks/zzcf;->zza:Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v2, Lcom/google/android/play/core/assetpacks/zzce;->zzf:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v12

    iget-object v4, v2, Lcom/google/android/play/core/assetpacks/zzce;->zzd:Ljava/lang/String;

    aput-object v4, v3, v11

    iget-object v4, v2, Lorg/bouncycastle/asn1/OIDTokenizer;->oid:Ljava/lang/String;

    aput-object v4, v3, v10

    iget v4, v2, Lorg/bouncycastle/asn1/OIDTokenizer;->index:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const-string v4, "Extraction finished for chunk %s of slice %s of pack %s of session %s."

    invoke-virtual {v0, v4, v3}, Lkotlin/jvm/internal/SpreadBuilder;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/zzcf;->zzd:Lcom/google/android/play/core/internal/zzco;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/zzco;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/zzy;

    iget v3, v2, Lorg/bouncycastle/asn1/OIDTokenizer;->index:I

    iget-object v4, v2, Lorg/bouncycastle/asn1/OIDTokenizer;->oid:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/play/core/assetpacks/zzce;->zzd:Ljava/lang/String;

    iget v6, v2, Lcom/google/android/play/core/assetpacks/zzce;->zzf:I

    invoke-interface {v0, v3, v4, v5, v6}, Lcom/google/android/play/core/assetpacks/zzy;->zzg(ILjava/lang/String;Ljava/lang/String;I)V

    :try_start_9
    iget-object v0, v2, Lcom/google/android/play/core/assetpacks/zzce;->zzj:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_a

    :catch_1
    sget-object v0, Lcom/google/android/play/core/assetpacks/zzcf;->zza:Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    iget v3, v2, Lcom/google/android/play/core/assetpacks/zzce;->zzf:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v12

    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/zzce;->zzd:Ljava/lang/String;

    aput-object v3, v4, v11

    iget-object v3, v2, Lorg/bouncycastle/asn1/OIDTokenizer;->oid:Ljava/lang/String;

    aput-object v3, v4, v10

    const-string v3, "Could not close file for chunk %s of slice %s of pack %s."

    invoke-virtual {v0, v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;->zze(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_a
    iget v0, v2, Lcom/google/android/play/core/assetpacks/zzce;->zzi:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1b

    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/zzcf;->zze:Lcom/google/android/play/core/internal/zzco;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/zzco;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/zzbb;

    iget-object v3, v2, Lorg/bouncycastle/asn1/OIDTokenizer;->oid:Ljava/lang/String;

    iget-wide v7, v2, Lcom/google/android/play/core/assetpacks/zzce;->zzh:J

    const/4 v4, 0x3

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/google/android/play/core/assetpacks/zzcf;->zzf:Lcom/google/android/play/core/assetpacks/zzcl;

    monitor-enter v6

    :try_start_a
    iget v9, v2, Lcom/google/android/play/core/assetpacks/zzce;->zzf:I

    int-to-double v9, v9

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    add-double/2addr v9, v11

    iget v11, v2, Lcom/google/android/play/core/assetpacks/zzce;->zzg:I

    int-to-double v11, v11

    div-double/2addr v9, v11

    iget-object v11, v6, Lcom/google/android/play/core/assetpacks/zzcl;->zza:Ljava/util/Map;

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-interface {v11, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    monitor-exit v6

    const/4 v11, 0x1

    iget-object v12, v2, Lcom/google/android/play/core/assetpacks/zzce;->zzc:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/play/core/assetpacks/zzcf;->zzg:Lcom/google/android/play/core/assetpacks/zzdy;

    iget-object v2, v2, Lorg/bouncycastle/asn1/OIDTokenizer;->oid:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/google/android/play/core/assetpacks/zzdy;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-wide v5, v7

    invoke-static/range {v2 .. v13}, Lcom/google/android/play/core/assetpacks/AssetPackState;->zzb(Ljava/lang/String;IIJJDILjava/lang/String;Ljava/lang/String;)Lcom/google/android/play/core/assetpacks/AssetPackState;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/zzbb;->zzk:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/play/core/assetpacks/zzba;

    invoke-direct {v4, v0, v2}, Lcom/google/android/play/core/assetpacks/zzba;-><init>(Lcom/google/android/play/core/assetpacks/zzbb;Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_1b
    return-void

    :catchall_4
    move-exception v0

    move-object v13, v9

    :goto_b
    :try_start_b
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    :catch_2
    move-exception v0

    sget-object v3, Lcom/google/android/play/core/assetpacks/zzcf;->zza:Lkotlin/jvm/internal/SpreadBuilder;

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v12

    const-string v5, "IOException during extraction %s."

    invoke-virtual {v3, v5, v4}, Lkotlin/jvm/internal/SpreadBuilder;->zzb(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v3, Lcom/google/android/play/core/assetpacks/zzch;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v2, Lcom/google/android/play/core/assetpacks/zzce;->zzf:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    iget-object v5, v2, Lcom/google/android/play/core/assetpacks/zzce;->zzd:Ljava/lang/String;

    aput-object v5, v4, v11

    iget-object v5, v2, Lorg/bouncycastle/asn1/OIDTokenizer;->oid:Ljava/lang/String;

    aput-object v5, v4, v10

    iget v5, v2, Lorg/bouncycastle/asn1/OIDTokenizer;->index:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v4, v6

    const-string v5, "Error extracting chunk %s of slice %s of pack %s of session %s."

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v2, v2, Lorg/bouncycastle/asn1/OIDTokenizer;->index:I

    invoke-direct {v3, v4, v0, v2}, Lcom/google/android/play/core/assetpacks/zzch;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v3
.end method

.method public final zzb(Lcom/google/android/play/core/assetpacks/zzce;)Ljava/io/File;
    .locals 6

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzcf;->zzc:Lcom/google/android/play/core/assetpacks/zzbh;

    iget-object v1, p1, Lorg/bouncycastle/asn1/OIDTokenizer;->oid:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/play/core/assetpacks/zzce;->zza:I

    iget-wide v3, p1, Lcom/google/android/play/core/assetpacks/zzce;->zzb:J

    iget-object v5, p1, Lcom/google/android/play/core/assetpacks/zzce;->zzd:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/play/core/assetpacks/zzbh;->zzp(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object p1
.end method
