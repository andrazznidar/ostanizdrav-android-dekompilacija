.class public final Lde/rki/coronawarnapp/datadonation/survey/Surveys_Factory;
.super Ljava/lang/Object;
.source "Surveys_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/datadonation/survey/Surveys;",
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

.field public final deviceAttestationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/safetynet/DeviceAttestation;",
            ">;"
        }
    .end annotation
.end field

.field public final dispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final oneTimePasswordRepoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/storage/OTPRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final surveyServerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/survey/server/SurveyServer;",
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

.field public final urlProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/survey/SurveyUrlProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "deviceAttestationProvider",
            "appConfigProvider",
            "surveyServerProvider",
            "oneTimePasswordRepoProvider",
            "dispatcherProvider",
            "urlProvider",
            "timeStamperProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/safetynet/DeviceAttestation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/AppConfigProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/survey/server/SurveyServer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/storage/OTPRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/survey/SurveyUrlProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/TimeStamper;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/survey/Surveys_Factory;->deviceAttestationProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/datadonation/survey/Surveys_Factory;->appConfigProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/datadonation/survey/Surveys_Factory;->surveyServerProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lde/rki/coronawarnapp/datadonation/survey/Surveys_Factory;->oneTimePasswordRepoProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lde/rki/coronawarnapp/datadonation/survey/Surveys_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Lde/rki/coronawarnapp/datadonation/survey/Surveys_Factory;->urlProvider:Ljavax/inject/Provider;

    iput-object p7, p0, Lde/rki/coronawarnapp/datadonation/survey/Surveys_Factory;->timeStamperProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/survey/Surveys_Factory;->deviceAttestationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lde/rki/coronawarnapp/datadonation/safetynet/DeviceAttestation;

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/survey/Surveys_Factory;->appConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/survey/Surveys_Factory;->surveyServerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lde/rki/coronawarnapp/datadonation/survey/server/SurveyServer;

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/survey/Surveys_Factory;->oneTimePasswordRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lde/rki/coronawarnapp/datadonation/storage/OTPRepository;

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/survey/Surveys_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/survey/Surveys_Factory;->urlProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lde/rki/coronawarnapp/datadonation/survey/SurveyUrlProvider;

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/survey/Surveys_Factory;->timeStamperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lde/rki/coronawarnapp/util/TimeStamper;

    new-instance v0, Lde/rki/coronawarnapp/datadonation/survey/Surveys;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lde/rki/coronawarnapp/datadonation/survey/Surveys;-><init>(Lde/rki/coronawarnapp/datadonation/safetynet/DeviceAttestation;Lde/rki/coronawarnapp/appconfig/AppConfigProvider;Lde/rki/coronawarnapp/datadonation/survey/server/SurveyServer;Lde/rki/coronawarnapp/datadonation/storage/OTPRepository;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/datadonation/survey/SurveyUrlProvider;Lde/rki/coronawarnapp/util/TimeStamper;)V

    return-object v0
.end method
