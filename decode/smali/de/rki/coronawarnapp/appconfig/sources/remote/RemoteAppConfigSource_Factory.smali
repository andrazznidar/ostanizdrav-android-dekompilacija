.class public final Lde/rki/coronawarnapp/appconfig/sources/remote/RemoteAppConfigSource_Factory;
.super Ljava/lang/Object;
.source "RemoteAppConfigSource_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/appconfig/sources/remote/RemoteAppConfigSource;",
        ">;"
    }
.end annotation


# instance fields
.field public final dispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final parserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser;",
            ">;"
        }
    .end annotation
.end field

.field public final remoteCacheProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/Cache;",
            ">;"
        }
    .end annotation
.end field

.field public final serverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/sources/remote/AppConfigServer;",
            ">;"
        }
    .end annotation
.end field

.field public final storageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "serverProvider",
            "remoteCacheProvider",
            "storageProvider",
            "parserProvider",
            "dispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/sources/remote/AppConfigServer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/Cache;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/appconfig/sources/remote/RemoteAppConfigSource_Factory;->serverProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/appconfig/sources/remote/RemoteAppConfigSource_Factory;->remoteCacheProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/appconfig/sources/remote/RemoteAppConfigSource_Factory;->storageProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lde/rki/coronawarnapp/appconfig/sources/remote/RemoteAppConfigSource_Factory;->parserProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lde/rki/coronawarnapp/appconfig/sources/remote/RemoteAppConfigSource_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/sources/remote/RemoteAppConfigSource_Factory;->serverProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lde/rki/coronawarnapp/appconfig/sources/remote/AppConfigServer;

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/sources/remote/RemoteAppConfigSource_Factory;->remoteCacheProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lokhttp3/Cache;

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/sources/remote/RemoteAppConfigSource_Factory;->storageProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage;

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/sources/remote/RemoteAppConfigSource_Factory;->parserProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser;

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/sources/remote/RemoteAppConfigSource_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    new-instance v0, Lde/rki/coronawarnapp/appconfig/sources/remote/RemoteAppConfigSource;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/rki/coronawarnapp/appconfig/sources/remote/RemoteAppConfigSource;-><init>(Lde/rki/coronawarnapp/appconfig/sources/remote/AppConfigServer;Lokhttp3/Cache;Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage;Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;)V

    return-object v0
.end method
