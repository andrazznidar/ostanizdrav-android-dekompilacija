.class public final Lde/rki/coronawarnapp/appconfig/sources/remote/RemoteAppConfigSource;
.super Ljava/lang/Object;
.source "RemoteAppConfigSource.kt"


# instance fields
.field public final dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

.field public final parser:Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser;

.field public final remoteCache:Lokhttp3/Cache;

.field public final server:Lde/rki/coronawarnapp/appconfig/sources/remote/AppConfigServer;

.field public final storage:Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/appconfig/sources/remote/AppConfigServer;Lokhttp3/Cache;Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage;Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;)V
    .locals 1

    const-string v0, "server"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parser"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/appconfig/sources/remote/RemoteAppConfigSource;->server:Lde/rki/coronawarnapp/appconfig/sources/remote/AppConfigServer;

    iput-object p2, p0, Lde/rki/coronawarnapp/appconfig/sources/remote/RemoteAppConfigSource;->remoteCache:Lokhttp3/Cache;

    iput-object p3, p0, Lde/rki/coronawarnapp/appconfig/sources/remote/RemoteAppConfigSource;->storage:Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage;

    iput-object p4, p0, Lde/rki/coronawarnapp/appconfig/sources/remote/RemoteAppConfigSource;->parser:Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser;

    iput-object p5, p0, Lde/rki/coronawarnapp/appconfig/sources/remote/RemoteAppConfigSource;->dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    return-void
.end method
