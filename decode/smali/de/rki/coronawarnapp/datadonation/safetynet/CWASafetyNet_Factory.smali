.class public final Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet_Factory;
.super Ljava/lang/Object;
.source "CWASafetyNet_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet;",
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

.field public final clientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final cwaSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/main/CWASettings;",
            ">;"
        }
    .end annotation
.end field

.field public final googleApiVersionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/gplay/GoogleApiVersion;",
            ">;"
        }
    .end annotation
.end field

.field public final randomSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlin/random/Random;",
            ">;"
        }
    .end annotation
.end field

.field public final testSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/storage/TestSettings;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "contextProvider",
            "clientProvider",
            "randomSourceProvider",
            "appConfigProvider",
            "googleApiVersionProvider",
            "cwaSettingsProvider",
            "timeStamperProvider",
            "testSettingsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlin/random/Random;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/AppConfigProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/gplay/GoogleApiVersion;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/main/CWASettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/TimeStamper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/storage/TestSettings;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet_Factory;->contextProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet_Factory;->clientProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet_Factory;->randomSourceProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet_Factory;->appConfigProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet_Factory;->googleApiVersionProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet_Factory;->cwaSettingsProvider:Ljavax/inject/Provider;

    iput-object p7, p0, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet_Factory;->timeStamperProvider:Ljavax/inject/Provider;

    iput-object p8, p0, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet_Factory;->testSettingsProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet_Factory;->clientProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper;

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet_Factory;->randomSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/random/Random;

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet_Factory;->appConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet_Factory;->googleApiVersionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lde/rki/coronawarnapp/util/gplay/GoogleApiVersion;

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet_Factory;->cwaSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lde/rki/coronawarnapp/main/CWASettings;

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet_Factory;->timeStamperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lde/rki/coronawarnapp/util/TimeStamper;

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet_Factory;->testSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lde/rki/coronawarnapp/storage/TestSettings;

    new-instance v0, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet;-><init>(Landroid/content/Context;Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper;Lkotlin/random/Random;Lde/rki/coronawarnapp/appconfig/AppConfigProvider;Lde/rki/coronawarnapp/util/gplay/GoogleApiVersion;Lde/rki/coronawarnapp/main/CWASettings;Lde/rki/coronawarnapp/util/TimeStamper;Lde/rki/coronawarnapp/storage/TestSettings;)V

    return-object v0
.end method
