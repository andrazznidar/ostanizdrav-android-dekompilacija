.class public final Lde/rki/coronawarnapp/appconfig/sources/local/LocalAppConfigSource_Factory;
.super Ljava/lang/Object;
.source "LocalAppConfigSource_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/appconfig/sources/local/LocalAppConfigSource;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "storageProvider",
            "parserProvider",
            "dispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    iput-object p1, p0, Lde/rki/coronawarnapp/appconfig/sources/local/LocalAppConfigSource_Factory;->storageProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/appconfig/sources/local/LocalAppConfigSource_Factory;->parserProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/appconfig/sources/local/LocalAppConfigSource_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/sources/local/LocalAppConfigSource_Factory;->storageProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage;

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/sources/local/LocalAppConfigSource_Factory;->parserProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser;

    iget-object v2, p0, Lde/rki/coronawarnapp/appconfig/sources/local/LocalAppConfigSource_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    new-instance v3, Lde/rki/coronawarnapp/appconfig/sources/local/LocalAppConfigSource;

    invoke-direct {v3, v0, v1, v2}, Lde/rki/coronawarnapp/appconfig/sources/local/LocalAppConfigSource;-><init>(Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage;Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;)V

    return-object v3
.end method
