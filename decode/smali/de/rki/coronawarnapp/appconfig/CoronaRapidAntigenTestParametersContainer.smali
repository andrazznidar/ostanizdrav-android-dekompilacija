.class public final Lde/rki/coronawarnapp/appconfig/CoronaRapidAntigenTestParametersContainer;
.super Ljava/lang/Object;
.source "CoronaTestConfig.kt"


# instance fields
.field public final hoursToDeemTestOutdated:Lorg/joda/time/Duration;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lde/rki/coronawarnapp/appconfig/CoronaRapidAntigenTestParametersContainer;-><init>(Lorg/joda/time/Duration;I)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/Duration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/appconfig/CoronaRapidAntigenTestParametersContainer;->hoursToDeemTestOutdated:Lorg/joda/time/Duration;

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/Duration;I)V
    .locals 0

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x30

    invoke-static {p1, p2}, Lorg/joda/time/Duration;->standardHours(J)Lorg/joda/time/Duration;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "hoursToDeemTestOutdated"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/appconfig/CoronaRapidAntigenTestParametersContainer;->hoursToDeemTestOutdated:Lorg/joda/time/Duration;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/appconfig/CoronaRapidAntigenTestParametersContainer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/appconfig/CoronaRapidAntigenTestParametersContainer;

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/CoronaRapidAntigenTestParametersContainer;->hoursToDeemTestOutdated:Lorg/joda/time/Duration;

    iget-object p1, p1, Lde/rki/coronawarnapp/appconfig/CoronaRapidAntigenTestParametersContainer;->hoursToDeemTestOutdated:Lorg/joda/time/Duration;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/CoronaRapidAntigenTestParametersContainer;->hoursToDeemTestOutdated:Lorg/joda/time/Duration;

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractDuration;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/CoronaRapidAntigenTestParametersContainer;->hoursToDeemTestOutdated:Lorg/joda/time/Duration;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CoronaRapidAntigenTestParametersContainer(hoursToDeemTestOutdated="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
