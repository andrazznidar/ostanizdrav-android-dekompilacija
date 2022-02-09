.class public final Lde/rki/coronawarnapp/appconfig/mapping/CoronaTestConfigMapper;
.super Ljava/lang/Object;
.source "CoronaTestConfigMapper.kt"

# interfaces
.implements Lde/rki/coronawarnapp/appconfig/CoronaTestConfig$Mapper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public map(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->hasCoronaTestParameters()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "coronaTestParameters are missing"

    invoke-virtual {p1, v3, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lde/rki/coronawarnapp/appconfig/CoronaTestConfigContainer;

    invoke-direct {p1, v2, v1}, Lde/rki/coronawarnapp/appconfig/CoronaTestConfigContainer;-><init>(Lde/rki/coronawarnapp/appconfig/CoronaRapidAntigenTestParametersContainer;I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->getCoronaTestParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/CoronaTestParametersOuterClass$CoronaTestParameters;

    move-result-object v0

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/CoronaTestParametersOuterClass$CoronaTestParameters;->hasCoronaRapidAntigenTestParameters()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lde/rki/coronawarnapp/appconfig/CoronaRapidAntigenTestParametersContainer;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->getCoronaTestParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/CoronaTestParametersOuterClass$CoronaTestParameters;

    move-result-object p1

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/CoronaTestParametersOuterClass$CoronaTestParameters;->getCoronaRapidAntigenTestParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/CoronaTestParametersOuterClass$CoronaRapidAntigenTestParameters;

    move-result-object p1

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/CoronaTestParametersOuterClass$CoronaRapidAntigenTestParameters;->getHoursToDeemTestOutdated()I

    move-result p1

    int-to-long v1, p1

    invoke-static {v1, v2}, Lorg/joda/time/Duration;->standardHours(J)Lorg/joda/time/Duration;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/rki/coronawarnapp/appconfig/CoronaRapidAntigenTestParametersContainer;-><init>(Lorg/joda/time/Duration;)V

    goto :goto_0

    :cond_1
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "coronaRapidAntigenTestParameters is missing"

    invoke-virtual {p1, v3, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lde/rki/coronawarnapp/appconfig/CoronaRapidAntigenTestParametersContainer;

    invoke-direct {v0, v2, v1}, Lde/rki/coronawarnapp/appconfig/CoronaRapidAntigenTestParametersContainer;-><init>(Lorg/joda/time/Duration;I)V

    :goto_0
    new-instance p1, Lde/rki/coronawarnapp/appconfig/CoronaTestConfigContainer;

    invoke-direct {p1, v0}, Lde/rki/coronawarnapp/appconfig/CoronaTestConfigContainer;-><init>(Lde/rki/coronawarnapp/appconfig/CoronaRapidAntigenTestParametersContainer;)V

    :goto_1
    return-object p1
.end method
