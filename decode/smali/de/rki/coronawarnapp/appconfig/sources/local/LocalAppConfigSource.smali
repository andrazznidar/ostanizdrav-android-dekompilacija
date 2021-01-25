.class public final Lde/rki/coronawarnapp/appconfig/sources/local/LocalAppConfigSource;
.super Ljava/lang/Object;
.source "LocalAppConfigSource.kt"


# instance fields
.field public final dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

.field public final parser:Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser;

.field public final storage:Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage;Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;)V
    .locals 1

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/appconfig/sources/local/LocalAppConfigSource;->storage:Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage;

    iput-object p2, p0, Lde/rki/coronawarnapp/appconfig/sources/local/LocalAppConfigSource;->parser:Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser;

    iput-object p3, p0, Lde/rki/coronawarnapp/appconfig/sources/local/LocalAppConfigSource;->dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    return-void
.end method
