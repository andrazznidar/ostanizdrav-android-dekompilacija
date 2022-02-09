.class public final Lde/rki/coronawarnapp/appconfig/CoronaTestConfigContainer;
.super Ljava/lang/Object;
.source "CoronaTestConfig.kt"

# interfaces
.implements Lde/rki/coronawarnapp/appconfig/CoronaTestConfig;


# instance fields
.field public final coronaRapidAntigenTestParameters:Lde/rki/coronawarnapp/appconfig/CoronaRapidAntigenTestParametersContainer;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lde/rki/coronawarnapp/appconfig/CoronaTestConfigContainer;-><init>(Lde/rki/coronawarnapp/appconfig/CoronaRapidAntigenTestParametersContainer;I)V

    return-void
.end method

.method public constructor <init>(Lde/rki/coronawarnapp/appconfig/CoronaRapidAntigenTestParametersContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/appconfig/CoronaTestConfigContainer;->coronaRapidAntigenTestParameters:Lde/rki/coronawarnapp/appconfig/CoronaRapidAntigenTestParametersContainer;

    return-void
.end method

.method public constructor <init>(Lde/rki/coronawarnapp/appconfig/CoronaRapidAntigenTestParametersContainer;I)V
    .locals 1

    const/4 p1, 0x1

    and-int/2addr p2, p1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance p2, Lde/rki/coronawarnapp/appconfig/CoronaRapidAntigenTestParametersContainer;

    invoke-direct {p2, v0, p1}, Lde/rki/coronawarnapp/appconfig/CoronaRapidAntigenTestParametersContainer;-><init>(Lorg/joda/time/Duration;I)V

    move-object v0, p2

    :cond_0
    const-string p1, "coronaRapidAntigenTestParameters"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lde/rki/coronawarnapp/appconfig/CoronaTestConfigContainer;->coronaRapidAntigenTestParameters:Lde/rki/coronawarnapp/appconfig/CoronaRapidAntigenTestParametersContainer;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/appconfig/CoronaTestConfigContainer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/appconfig/CoronaTestConfigContainer;

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/CoronaTestConfigContainer;->coronaRapidAntigenTestParameters:Lde/rki/coronawarnapp/appconfig/CoronaRapidAntigenTestParametersContainer;

    iget-object p1, p1, Lde/rki/coronawarnapp/appconfig/CoronaTestConfigContainer;->coronaRapidAntigenTestParameters:Lde/rki/coronawarnapp/appconfig/CoronaRapidAntigenTestParametersContainer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getCoronaRapidAntigenTestParameters()Lde/rki/coronawarnapp/appconfig/CoronaRapidAntigenTestParametersContainer;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/CoronaTestConfigContainer;->coronaRapidAntigenTestParameters:Lde/rki/coronawarnapp/appconfig/CoronaRapidAntigenTestParametersContainer;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/CoronaTestConfigContainer;->coronaRapidAntigenTestParameters:Lde/rki/coronawarnapp/appconfig/CoronaRapidAntigenTestParametersContainer;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/appconfig/CoronaRapidAntigenTestParametersContainer;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/CoronaTestConfigContainer;->coronaRapidAntigenTestParameters:Lde/rki/coronawarnapp/appconfig/CoronaRapidAntigenTestParametersContainer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CoronaTestConfigContainer(coronaRapidAntigenTestParameters="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
