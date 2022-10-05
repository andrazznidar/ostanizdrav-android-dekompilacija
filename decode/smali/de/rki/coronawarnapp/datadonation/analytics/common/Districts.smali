.class public final Lde/rki/coronawarnapp/datadonation/analytics/common/Districts;
.super Ljava/lang/Object;
.source "Districts.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDistricts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Districts.kt\nde/rki/coronawarnapp/datadonation/analytics/common/Districts\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 GsonExtensions.kt\nde/rki/coronawarnapp/util/serialization/GsonExtensionsKt\n*L\n1#1,42:1\n1#2:43\n11#3,4:44\n*S KotlinDebug\n*F\n+ 1 Districts.kt\nde/rki/coronawarnapp/datadonation/analytics/common/Districts\n*L\n21#1:44,4\n*E\n"
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public final gson:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/gson/Gson;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/analytics/common/Districts;->context:Landroid/content/Context;

    iput-object p2, p0, Lde/rki/coronawarnapp/datadonation/analytics/common/Districts;->gson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final loadDistricts()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/analytics/common/Districts;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "ppdd-ppa-administrative-unit-set.json"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "context.assets.open(ASSET_NAME)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/16 v0, 0x2000

    instance-of v1, v2, Ljava/io/BufferedReader;

    if-eqz v1, :cond_0

    check-cast v2, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    :goto_0
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v2}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/analytics/common/Districts;->gson:Lcom/google/gson/Gson;

    new-instance v2, Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$loadDistricts$$inlined$fromJson$1;

    invoke-direct {v2}, Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$loadDistricts$$inlined$fromJson$1;-><init>()V

    iget-object v2, v2, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v2, "Districts"

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Failed to parse districts."

    invoke-virtual {v1, v0, v3, v2}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_1
    return-object v0
.end method
