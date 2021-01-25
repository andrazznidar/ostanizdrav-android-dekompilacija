.class public final Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource_Factory;
.super Ljava/lang/Object;
.source "AppConfigSource_Factory.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource;",
        ">;"
    }
.end annotation


# instance fields
.field public final defaultAppConfigSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/sources/fallback/DefaultAppConfigSource;",
            ">;"
        }
    .end annotation
.end field

.field public final localAppConfigSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/sources/local/LocalAppConfigSource;",
            ">;"
        }
    .end annotation
.end field

.field public final remoteAppConfigSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/sources/remote/RemoteAppConfigSource;",
            ">;"
        }
    .end annotation
.end field

.field public final timeStamperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/TimeStamper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/sources/remote/RemoteAppConfigSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/sources/local/LocalAppConfigSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/sources/fallback/DefaultAppConfigSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/TimeStamper;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource_Factory;->remoteAppConfigSourceProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource_Factory;->localAppConfigSourceProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource_Factory;->defaultAppConfigSourceProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource_Factory;->timeStamperProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource_Factory;->remoteAppConfigSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/appconfig/sources/remote/RemoteAppConfigSource;

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource_Factory;->localAppConfigSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/appconfig/sources/local/LocalAppConfigSource;

    iget-object v2, p0, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource_Factory;->defaultAppConfigSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/appconfig/sources/fallback/DefaultAppConfigSource;

    iget-object v3, p0, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource_Factory;->timeStamperProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/util/TimeStamper;

    new-instance v4, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource;

    invoke-direct {v4, v0, v1, v2, v3}, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource;-><init>(Lde/rki/coronawarnapp/appconfig/sources/remote/RemoteAppConfigSource;Lde/rki/coronawarnapp/appconfig/sources/local/LocalAppConfigSource;Lde/rki/coronawarnapp/appconfig/sources/fallback/DefaultAppConfigSource;Lde/rki/coronawarnapp/util/TimeStamper;)V

    return-object v4
.end method
