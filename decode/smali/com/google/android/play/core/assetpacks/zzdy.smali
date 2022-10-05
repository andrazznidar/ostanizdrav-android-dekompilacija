.class public final Lcom/google/android/play/core/assetpacks/zzdy;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.1"


# static fields
.field public static final zza:Lcom/google/android/play/core/internal/zzag;


# instance fields
.field public final zzb:Lcom/google/android/play/core/assetpacks/zzbh;

.field public final zzc:Lcom/google/android/play/core/assetpacks/zzea;

.field public final zzd:Lcom/google/android/play/core/common/zza;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/play/core/internal/zzag;

    const-string v1, "PackMetadataManager"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/zzag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/zzdy;->zza:Lcom/google/android/play/core/internal/zzag;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/zzbh;Lcom/google/android/play/core/assetpacks/zzea;Lcom/google/android/play/core/common/zza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/zzdy;->zzb:Lcom/google/android/play/core/assetpacks/zzbh;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/zzdy;->zzc:Lcom/google/android/play/core/assetpacks/zzea;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/zzdy;->zzd:Lcom/google/android/play/core/common/zza;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzdy;->zzd:Lcom/google/android/play/core/common/zza;

    invoke-virtual {v0}, Lcom/google/android/play/core/common/zza;->zza()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzdy;->zzb:Lcom/google/android/play/core/assetpacks/zzbh;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/zzbh;->zzr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :catch_0
    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzdy;->zzc:Lcom/google/android/play/core/assetpacks/zzea;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/zzea;->zza()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/zzdy;->zzb:Lcom/google/android/play/core/assetpacks/zzbh;

    invoke-virtual {v3, p1}, Lcom/google/android/play/core/assetpacks/zzbh;->zzc(Ljava/lang/String;)J

    move-result-wide v4

    new-instance v6, Ljava/io/File;

    invoke-virtual {v3, p1, v0, v4, v5}, Lcom/google/android/play/core/assetpacks/zzbh;->zzi(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v3

    const-string v4, "properties.dat"

    invoke-direct {v6, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v4, Ljava/util/Properties;

    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    const-string v3, "moduleVersionTag"

    invoke-virtual {v4, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    return-object p1

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    sget-object v0, Lcom/google/android/play/core/assetpacks/zzdy;->zza:Lcom/google/android/play/core/internal/zzag;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "Failed to read pack version tag for pack %s"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/play/core/internal/zzag;->zzb(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_4
    :goto_2
    const-string p1, ""

    return-object p1
.end method

.method public final zzb(Ljava/lang/String;IJLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    :cond_1
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const-string v1, "moduleVersionTag"

    invoke-virtual {v0, v1, p5}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p5, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/zzdy;->zzb:Lcom/google/android/play/core/assetpacks/zzbh;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/play/core/assetpacks/zzbh;->zzi(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object p1

    const-string p2, "properties.dat"

    invoke-direct {v2, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    invoke-direct {p5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {v0, p5, p1}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p5}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p5}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw p1
.end method
