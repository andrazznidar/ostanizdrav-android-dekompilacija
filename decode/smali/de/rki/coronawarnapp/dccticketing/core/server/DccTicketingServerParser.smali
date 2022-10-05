.class public final Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServerParser;
.super Ljava/lang/Object;
.source "DccTicketingServerParser.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDccTicketingServerParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DccTicketingServerParser.kt\nde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServerParser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 GsonExtensions.kt\nde/rki/coronawarnapp/util/serialization/GsonExtensionsKt\n+ 4 Timber.kt\nde/rki/coronawarnapp/TimberKt\n*L\n1#1,35:1\n23#1,3:36\n26#1,4:44\n1#2:39\n1#2:48\n16#3,4:40\n16#3,4:49\n3#4:53\n*S KotlinDebug\n*F\n+ 1 DccTicketingServerParser.kt\nde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServerParser\n*L\n21#1:36,3\n21#1:44,4\n21#1:39\n21#1:40,4\n25#1:49,4\n32#1:53\n*E\n"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final gson:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServerParser;

    invoke-static {v0}, Lorg/bouncycastle/crypto/digests/MD5Digest$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServerParser;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 1

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServerParser;->gson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final createServiceIdentityDocument(Lretrofit2/Response;)Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingServiceIdentityDocument;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;)",
            "Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingServiceIdentityDocument;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServerException;
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v3, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServerParser;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v3, "Parsing response=%s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lretrofit2/Response;->body:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    :try_start_1
    iget-object v3, p0, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServerParser;->gson:Lcom/google/gson/Gson;

    new-instance v4, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServerParser$createServiceIdentityDocument$$inlined$parse$1;

    invoke-direct {v4}, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServerParser$createServiceIdentityDocument$$inlined$parse$1;-><init>()V

    iget-object v4, v4, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v3, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    check-cast v3, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingServiceIdentityDocument;

    return-object v3

    :catchall_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Parsing failed"

    invoke-virtual {v2, p1, v3, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServerException;

    invoke-direct {v1, v0, p1}, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServerException;-><init>(ILjava/lang/Throwable;)V

    throw v1
.end method
