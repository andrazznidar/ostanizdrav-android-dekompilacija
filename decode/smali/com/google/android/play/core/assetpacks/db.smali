.class public final Lcom/google/android/play/core/assetpacks/db;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/assetpacks/x;


# static fields
.field public static final a:Lcom/google/android/play/core/internal/aa;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/play/core/assetpacks/ax;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/play/core/assetpacks/dl;

.field public final g:Lcom/google/android/play/core/internal/ce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/ce<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/play/core/internal/aa;

    const-string v1, "FakeAssetPackService"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/aa;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/db;->a:Lcom/google/android/play/core/internal/aa;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/google/android/play/core/assetpacks/ax;Lcom/google/android/play/core/assetpacks/cb;Landroid/content/Context;Lcom/google/android/play/core/assetpacks/dl;Lcom/google/android/play/core/internal/ce;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/google/android/play/core/assetpacks/ax;",
            "Lcom/google/android/play/core/assetpacks/cb;",
            "Landroid/content/Context;",
            "Lcom/google/android/play/core/assetpacks/dl;",
            "Lcom/google/android/play/core/internal/ce<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/db;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/db;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/db;->c:Lcom/google/android/play/core/assetpacks/ax;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/db;->e:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/db;->f:Lcom/google/android/play/core/assetpacks/dl;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/db;->g:Lcom/google/android/play/core/internal/ce;

    return-void
.end method

.method public static a(IJ)J
    .locals 2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    return-wide p1

    :cond_1
    const-wide/16 v0, 0x2

    div-long/2addr p1, v0

    return-wide p1
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lcom/google/android/play/core/tasks/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/android/play/core/tasks/m<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    sget-object p1, Lcom/google/android/play/core/assetpacks/db;->a:Lcom/google/android/play/core/internal/aa;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    const-string v2, "syncPacks()"

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/play/core/internal/aa;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/google/android/play/core/tasks/m;

    invoke-direct {v0}, Lcom/google/android/play/core/tasks/m;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/tasks/m;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a()V
    .locals 4

    sget-object v0, Lcom/google/android/play/core/assetpacks/db;->a:Lcom/google/android/play/core/internal/aa;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    const-string v3, "keepAlive"

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/play/core/internal/aa;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final a(I)V
    .locals 3

    sget-object p1, Lcom/google/android/play/core/assetpacks/db;->a:Lcom/google/android/play/core/internal/aa;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    const-string v2, "notifySessionFailed"

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/play/core/internal/aa;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/google/android/play/core/assetpacks/db;->a:Lcom/google/android/play/core/internal/aa;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    const-string v3, "notifyModuleCompleted"

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/play/core/internal/aa;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/db;->g:Lcom/google/android/play/core/internal/ce;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/ce;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/play/core/assetpacks/cy;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/play/core/assetpacks/cy;-><init>(Lcom/google/android/play/core/assetpacks/db;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(ILjava/lang/String;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/play/core/common/LocalTestingException;
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/db;->f:Lcom/google/android/play/core/assetpacks/dl;

    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/dl;->a()I

    move-result v1

    const-string v2, "app_version_code"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "session_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, p2}, Lcom/google/android/play/core/assetpacks/db;->b(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v6, v3

    :goto_0
    const/4 v7, 0x1

    if-lt v6, v2, :cond_0

    const-string p1, "slice_ids"

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "pack_version"

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/db;->f:Lcom/google/android/play/core/assetpacks/dl;

    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/dl;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "status"

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "error_code"

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "bytes_downloaded"

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v4, v5}, Lcom/google/android/play/core/assetpacks/db;->a(IJ)J

    move-result-wide v8

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "total_bytes_to_download"

    invoke-static {v1, p2}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v2, Ljava/util/ArrayList;

    new-array v6, v7, [Ljava/lang/String;

    aput-object p2, v6, v3

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "pack_names"

    invoke-virtual {v0, p2, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {p3, v4, v5}, Lcom/google/android/play/core/assetpacks/db;->a(IJ)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.google.android.play.core.assetpacks.receiver.ACTION_SESSION_UPDATE"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "com.google.android.play.core.assetpacks.receiver.EXTRA_SESSION_STATE"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/db;->i:Landroid/os/Handler;

    new-instance p3, Lcom/google/android/play/core/assetpacks/da;

    invoke-direct {p3, p0, p1}, Lcom/google/android/play/core/assetpacks/da;-><init>(Lcom/google/android/play/core/assetpacks/db;Landroid/content/Intent;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    aget-object v8, p1, v6

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v9

    add-long/2addr v4, v9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x3

    if-ne p3, v10, :cond_1

    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    sget-object v11, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v10, v11}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "chunk_intents"

    invoke-static {v11, p2, v10}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11, v9}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v9, "uncompressed_hash_sha256"

    invoke-static {v9, p2, v10}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :try_start_0
    new-array v11, v7, [Ljava/io/File;

    aput-object v8, v11, v3

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v9, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "uncompressed_size"

    invoke-static {v7, p2, v10}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v0, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/play/core/common/LocalTestingException;

    new-array p3, v7, [Ljava/lang/Object;

    aput-object v8, p3, v3

    const-string v0, "Could not digest file: %s."

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lcom/google/android/play/core/common/LocalTestingException;

    const-string p3, "SHA256 algorithm not supported."

    invoke-direct {p2, p3, p1}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    sget-object p1, Lcom/google/android/play/core/assetpacks/db;->a:Lcom/google/android/play/core/internal/aa;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x4

    const-string p4, "notifyChunkTransferred"

    invoke-virtual {p1, p3, p4, p2}, Lcom/google/android/play/core/internal/aa;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/play/core/assetpacks/db;->a:Lcom/google/android/play/core/internal/aa;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x4

    const-string v2, "cancelDownload(%s)"

    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/play/core/internal/aa;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;I)Lcom/google/android/play/core/tasks/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/play/core/tasks/m<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    const-string v0, "getChunkFileDescriptor failed"

    sget-object v1, Lcom/google/android/play/core/assetpacks/db;->a:Lcom/google/android/play/core/internal/aa;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    const/4 v5, 0x2

    aput-object p3, v3, v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v5, 0x3

    aput-object p4, v3, v5

    const-string p4, "getChunkFileDescriptor(session=%d, %s, %s, %d)"

    invoke-virtual {v1, v2, p4, v3}, Lcom/google/android/play/core/internal/aa;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    new-instance p4, Lcom/google/android/play/core/tasks/m;

    invoke-direct {p4}, Lcom/google/android/play/core/tasks/m;-><init>()V

    const/4 v1, 0x5

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/play/core/assetpacks/db;->b(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p2

    array-length v2, p2

    move v3, v4

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, p2, v3

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/high16 p2, 0x10000000

    invoke-static {v5, p2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/google/android/play/core/tasks/m;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p2, Lcom/google/android/play/core/common/LocalTestingException;

    new-array v2, p1, [Ljava/lang/Object;

    aput-object p3, v2, v4

    const-string p3, "Local testing slice for \'%s\' not found."

    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/play/core/common/LocalTestingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    sget-object p3, Lcom/google/android/play/core/assetpacks/db;->a:Lcom/google/android/play/core/internal/aa;

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p2, p1, v4

    invoke-virtual {p3, v1, v0, p1}, Lcom/google/android/play/core/internal/aa;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {p4, p2}, Lcom/google/android/play/core/tasks/m;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    move-exception p2

    sget-object p3, Lcom/google/android/play/core/assetpacks/db;->a:Lcom/google/android/play/core/internal/aa;

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p2, p1, v4

    invoke-virtual {p3, v1, v0, p1}, Lcom/google/android/play/core/internal/aa;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    new-instance p1, Lcom/google/android/play/core/common/LocalTestingException;

    const-string p3, "Asset Slice file not found."

    invoke-direct {p1, p3, p2}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p4, p1}, Lcom/google/android/play/core/tasks/m;->a(Ljava/lang/Exception;)V

    :goto_1
    return-object p4
.end method

.method public final b(Ljava/lang/String;)[Ljava/io/File;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/play/core/common/LocalTestingException;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/db;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/google/android/play/core/assetpacks/cz;

    invoke-direct {v1, p1}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v1, v0

    if-eqz v1, :cond_2

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v0, v4

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/play/core/common/LocalTestingException;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "No master slice available for pack \'%s\'."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/google/android/play/core/common/LocalTestingException;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "No APKs available for pack \'%s\'."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/google/android/play/core/common/LocalTestingException;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "Failed fetching APKs for pack \'%s\'."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p1, Lcom/google/android/play/core/common/LocalTestingException;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "Local testing directory \'%s\' not found."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method