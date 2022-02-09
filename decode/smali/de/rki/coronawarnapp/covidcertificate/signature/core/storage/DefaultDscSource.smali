.class public final Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/DefaultDscSource;
.super Ljava/lang/Object;
.source "DefaultDscSource.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultDscSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultDscSource.kt\nde/rki/coronawarnapp/covidcertificate/signature/core/storage/DefaultDscSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,21:1\n1#2:22\n*E\n"
.end annotation


# instance fields
.field public final assets:Landroid/content/res/AssetManager;

.field public final dscDataParser:Lde/rki/coronawarnapp/covidcertificate/signature/core/DscDataParser;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Lde/rki/coronawarnapp/covidcertificate/signature/core/DscDataParser;)V
    .locals 1

    const-string v0, "assets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dscDataParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/DefaultDscSource;->assets:Landroid/content/res/AssetManager;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/DefaultDscSource;->dscDataParser:Lde/rki/coronawarnapp/covidcertificate/signature/core/DscDataParser;

    return-void
.end method


# virtual methods
.method public final getDscData()Lde/rki/coronawarnapp/covidcertificate/signature/core/DscData;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/DefaultDscSource;->assets:Landroid/content/res/AssetManager;

    const-string v1, "default_dsc_list.bin"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :try_start_0
    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/DefaultDscSource;->dscDataParser:Lde/rki/coronawarnapp/covidcertificate/signature/core/DscDataParser;

    sget-object v2, Lorg/joda/time/Instant;->EPOCH:Lorg/joda/time/Instant;

    invoke-virtual {v0, v1, v2}, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscDataParser;->parse([BLorg/joda/time/Instant;)Lde/rki/coronawarnapp/covidcertificate/signature/core/DscData;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
