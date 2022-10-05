.class public final Lde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository_Factory;
.super Ljava/lang/Object;
.source "InteroperabilityRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository;",
        ">;"
    }
.end annotation


# instance fields
.field public final appConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/AppConfigProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final networkStateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/network/NetworkStateProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final settingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/main/CWASettings;",
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
            "appConfigProvider",
            "settingsProvider",
            "networkStateProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/AppConfigProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/main/CWASettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/network/NetworkStateProvider;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository_Factory;->appConfigProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository_Factory;->settingsProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository_Factory;->networkStateProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository_Factory;->appConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    iget-object v1, p0, Lde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository_Factory;->settingsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/main/CWASettings;

    iget-object v2, p0, Lde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository_Factory;->networkStateProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/util/network/NetworkStateProvider;

    new-instance v3, Lde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository;

    invoke-direct {v3, v0, v1, v2}, Lde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository;-><init>(Lde/rki/coronawarnapp/appconfig/AppConfigProvider;Lde/rki/coronawarnapp/main/CWASettings;Lde/rki/coronawarnapp/util/network/NetworkStateProvider;)V

    return-object v3
.end method
