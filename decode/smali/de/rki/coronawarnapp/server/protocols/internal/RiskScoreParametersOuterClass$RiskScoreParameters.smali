.class public final Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "RiskScoreParametersOuterClass.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParametersOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RiskScoreParameters"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$Builder;,
        Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$AttenuationRiskParameters;,
        Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$AttenuationRiskParametersOrBuilder;,
        Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;,
        Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParametersOrBuilder;,
        Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DurationRiskParameters;,
        Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DurationRiskParametersOrBuilder;,
        Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;,
        Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParametersOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;",
        "Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParametersOrBuilder;"
    }
.end annotation


# static fields
.field public static final ATTENUATION_FIELD_NUMBER:I = 0x7

.field public static final ATTENUATION_WEIGHT_FIELD_NUMBER:I = 0x8

.field public static final DAYS_SINCE_LAST_EXPOSURE_FIELD_NUMBER:I = 0x5

.field public static final DAYS_WEIGHT_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;

.field public static final DURATION_FIELD_NUMBER:I = 0x3

.field public static final DURATION_WEIGHT_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRANSMISSION_FIELD_NUMBER:I = 0x1

.field public static final TRANSMISSION_WEIGHT_FIELD_NUMBER:I = 0x2


# instance fields
.field private attenuationWeight_:D

.field private attenuation_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$AttenuationRiskParameters;

.field private daysSinceLastExposure_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;

.field private daysWeight_:D

.field private durationWeight_:D

.field private duration_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DurationRiskParameters;

.field private transmissionWeight_:D

.field private transmission_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;


# direct methods
.method public static bridge synthetic -$$Nest$mclearAttenuation(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->clearAttenuation()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearAttenuationWeight(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->clearAttenuationWeight()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearDaysSinceLastExposure(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->clearDaysSinceLastExposure()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearDaysWeight(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->clearDaysWeight()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearDuration(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->clearDuration()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearDurationWeight(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->clearDurationWeight()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearTransmission(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->clearTransmission()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearTransmissionWeight(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->clearTransmissionWeight()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mmergeAttenuation(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$AttenuationRiskParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->mergeAttenuation(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$AttenuationRiskParameters;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mmergeDaysSinceLastExposure(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->mergeDaysSinceLastExposure(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mmergeDuration(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DurationRiskParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->mergeDuration(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DurationRiskParameters;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mmergeTransmission(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->mergeTransmission(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetAttenuation(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$AttenuationRiskParameters$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->setAttenuation(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$AttenuationRiskParameters$Builder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetAttenuation(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$AttenuationRiskParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->setAttenuation(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$AttenuationRiskParameters;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetAttenuationWeight(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->setAttenuationWeight(D)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetDaysSinceLastExposure(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->setDaysSinceLastExposure(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters$Builder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetDaysSinceLastExposure(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->setDaysSinceLastExposure(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetDaysWeight(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->setDaysWeight(D)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetDuration(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DurationRiskParameters$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->setDuration(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DurationRiskParameters$Builder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetDuration(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DurationRiskParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->setDuration(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DurationRiskParameters;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetDurationWeight(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->setDurationWeight(D)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetTransmission(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->setTransmission(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters$Builder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetTransmission(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->setTransmission(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetTransmissionWeight(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->setTransmissionWeight(D)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;

    invoke-direct {v0}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method private clearAttenuation()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->attenuation_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$AttenuationRiskParameters;

    return-void
.end method

.method private clearAttenuationWeight()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->attenuationWeight_:D

    return-void
.end method

.method private clearDaysSinceLastExposure()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->daysSinceLastExposure_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;

    return-void
.end method

.method private clearDaysWeight()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->daysWeight_:D

    return-void
.end method

.method private clearDuration()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->duration_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DurationRiskParameters;

    return-void
.end method

.method private clearDurationWeight()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->durationWeight_:D

    return-void
.end method

.method private clearTransmission()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->transmission_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;

    return-void
.end method

.method private clearTransmissionWeight()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->transmissionWeight_:D

    return-void
.end method

.method public static getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;

    return-object v0
.end method

.method private mergeAttenuation(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$AttenuationRiskParameters;)V
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->attenuation_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$AttenuationRiskParameters;

    if-eqz v0, :cond_0

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$AttenuationRiskParameters;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$AttenuationRiskParameters;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->attenuation_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$AttenuationRiskParameters;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$AttenuationRiskParameters;->newBuilder(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$AttenuationRiskParameters;)Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$AttenuationRiskParameters$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$AttenuationRiskParameters$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$AttenuationRiskParameters;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->attenuation_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$AttenuationRiskParameters;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->attenuation_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$AttenuationRiskParameters;

    :goto_0
    return-void
.end method

.method private mergeDaysSinceLastExposure(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;)V
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->daysSinceLastExposure_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;

    if-eqz v0, :cond_0

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->daysSinceLastExposure_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->newBuilder(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;)Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->daysSinceLastExposure_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->daysSinceLastExposure_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;

    :goto_0
    return-void
.end method

.method private mergeDuration(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DurationRiskParameters;)V
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->duration_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DurationRiskParameters;

    if-eqz v0, :cond_0

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DurationRiskParameters;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DurationRiskParameters;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->duration_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DurationRiskParameters;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DurationRiskParameters;->newBuilder(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DurationRiskParameters;)Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DurationRiskParameters$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DurationRiskParameters$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DurationRiskParameters;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->duration_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DurationRiskParameters;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->duration_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DurationRiskParameters;

    :goto_0
    return-void
.end method

.method private mergeTransmission(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;)V
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->transmission_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;

    if-eqz v0, :cond_0

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->transmission_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->newBuilder(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;)Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->transmission_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->transmission_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$Builder;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$Builder;

    return-object v0
.end method

.method public static newBuilder(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;)Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$Builder;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;

    return-object p0
.end method

.method public static parseFrom([B)Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;",
            ">;"
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAttenuation(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$AttenuationRiskParameters$Builder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$AttenuationRiskParameters;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->attenuation_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$AttenuationRiskParameters;

    return-void
.end method

.method private setAttenuation(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$AttenuationRiskParameters;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->attenuation_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$AttenuationRiskParameters;

    return-void
.end method

.method private setAttenuationWeight(D)V
    .locals 0

    iput-wide p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->attenuationWeight_:D

    return-void
.end method

.method private setDaysSinceLastExposure(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters$Builder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->daysSinceLastExposure_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;

    return-void
.end method

.method private setDaysSinceLastExposure(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->daysSinceLastExposure_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;

    return-void
.end method

.method private setDaysWeight(D)V
    .locals 0

    iput-wide p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->daysWeight_:D

    return-void
.end method

.method private setDuration(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DurationRiskParameters$Builder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DurationRiskParameters;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->duration_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DurationRiskParameters;

    return-void
.end method

.method private setDuration(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DurationRiskParameters;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->duration_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DurationRiskParameters;

    return-void
.end method

.method private setDurationWeight(D)V
    .locals 0

    iput-wide p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->durationWeight_:D

    return-void
.end method

.method private setTransmission(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters$Builder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->transmission_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;

    return-void
.end method

.method private setTransmission(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->transmission_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;

    return-void
.end method

.method private setTransmissionWeight(D)V
    .locals 0

    iput-wide p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->transmissionWeight_:D

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->PARSER:Lcom/google/protobuf/Parser;

    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    :goto_0
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    :cond_2
    :goto_1
    if-nez v1, :cond_10

    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p1

    if-eqz p1, :cond_f

    const/16 v3, 0xa

    if-eq p1, v3, :cond_d

    const/16 v3, 0x11

    if-eq p1, v3, :cond_c

    const/16 v3, 0x1a

    if-eq p1, v3, :cond_a

    const/16 v3, 0x21

    if-eq p1, v3, :cond_9

    const/16 v3, 0x2a

    if-eq p1, v3, :cond_7

    const/16 v3, 0x31

    if-eq p1, v3, :cond_6

    const/16 v3, 0x3a

    if-eq p1, v3, :cond_4

    const/16 v3, 0x41

    if-eq p1, v3, :cond_3

    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_6

    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->attenuationWeight_:D

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->attenuation_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$AttenuationRiskParameters;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$AttenuationRiskParameters$Builder;

    goto :goto_2

    :cond_5
    move-object p1, v0

    :goto_2
    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$AttenuationRiskParameters;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$AttenuationRiskParameters;

    iput-object v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->attenuation_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$AttenuationRiskParameters;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$AttenuationRiskParameters;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->attenuation_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$AttenuationRiskParameters;

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->daysWeight_:D

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->daysSinceLastExposure_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters$Builder;

    goto :goto_3

    :cond_8
    move-object p1, v0

    :goto_3
    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;

    iput-object v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->daysSinceLastExposure_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->daysSinceLastExposure_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->durationWeight_:D

    goto/16 :goto_1

    :cond_a
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->duration_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DurationRiskParameters;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DurationRiskParameters$Builder;

    goto :goto_4

    :cond_b
    move-object p1, v0

    :goto_4
    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DurationRiskParameters;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DurationRiskParameters;

    iput-object v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->duration_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DurationRiskParameters;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DurationRiskParameters;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->duration_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DurationRiskParameters;

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->transmissionWeight_:D

    goto/16 :goto_1

    :cond_d
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->transmission_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters$Builder;

    goto :goto_5

    :cond_e
    move-object p1, v0

    :goto_5
    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;

    iput-object v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->transmission_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->transmission_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_f
    :goto_6
    move v1, v2

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_7

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_7
    throw p1

    :cond_10
    :pswitch_2
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;

    return-object p1

    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    check-cast p3, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->transmission_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;

    iget-object p2, p3, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->transmission_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->transmission_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;

    iget-wide v5, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->transmissionWeight_:D

    const-wide/16 p1, 0x0

    cmpl-double v3, v5, p1

    if-eqz v3, :cond_11

    move v4, v2

    goto :goto_8

    :cond_11
    move v4, v1

    :goto_8
    iget-wide v8, p3, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->transmissionWeight_:D

    cmpl-double v3, v8, p1

    if-eqz v3, :cond_12

    move v7, v2

    goto :goto_9

    :cond_12
    move v7, v1

    :goto_9
    move-object v3, v0

    invoke-interface/range {v3 .. v9}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitDouble(ZDZD)D

    move-result-wide v3

    iput-wide v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->transmissionWeight_:D

    iget-object v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->duration_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DurationRiskParameters;

    iget-object v4, p3, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->duration_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DurationRiskParameters;

    invoke-interface {v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DurationRiskParameters;

    iput-object v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->duration_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DurationRiskParameters;

    iget-wide v5, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->durationWeight_:D

    cmpl-double v3, v5, p1

    if-eqz v3, :cond_13

    move v4, v2

    goto :goto_a

    :cond_13
    move v4, v1

    :goto_a
    iget-wide v8, p3, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->durationWeight_:D

    cmpl-double v3, v8, p1

    if-eqz v3, :cond_14

    move v7, v2

    goto :goto_b

    :cond_14
    move v7, v1

    :goto_b
    move-object v3, v0

    invoke-interface/range {v3 .. v9}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitDouble(ZDZD)D

    move-result-wide v3

    iput-wide v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->durationWeight_:D

    iget-object v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->daysSinceLastExposure_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;

    iget-object v4, p3, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->daysSinceLastExposure_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;

    invoke-interface {v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;

    iput-object v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->daysSinceLastExposure_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;

    iget-wide v5, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->daysWeight_:D

    cmpl-double v3, v5, p1

    if-eqz v3, :cond_15

    move v4, v2

    goto :goto_c

    :cond_15
    move v4, v1

    :goto_c
    iget-wide v8, p3, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->daysWeight_:D

    cmpl-double v3, v8, p1

    if-eqz v3, :cond_16

    move v7, v2

    goto :goto_d

    :cond_16
    move v7, v1

    :goto_d
    move-object v3, v0

    invoke-interface/range {v3 .. v9}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitDouble(ZDZD)D

    move-result-wide v3

    iput-wide v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->daysWeight_:D

    iget-object v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->attenuation_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$AttenuationRiskParameters;

    iget-object v4, p3, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->attenuation_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$AttenuationRiskParameters;

    invoke-interface {v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$AttenuationRiskParameters;

    iput-object v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->attenuation_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$AttenuationRiskParameters;

    iget-wide v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->attenuationWeight_:D

    cmpl-double v5, v3, p1

    if-eqz v5, :cond_17

    move v5, v2

    goto :goto_e

    :cond_17
    move v5, v1

    :goto_e
    iget-wide v6, p3, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->attenuationWeight_:D

    cmpl-double p1, v6, p1

    if-eqz p1, :cond_18

    move p1, v2

    goto :goto_f

    :cond_18
    move p1, v1

    :goto_f
    move v1, v5

    move-wide v2, v3

    move v4, p1

    move-wide v5, v6

    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitDouble(ZDZD)D

    move-result-wide p1

    iput-wide p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->attenuationWeight_:D

    return-object p0

    :pswitch_4
    new-instance p1, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$Builder;

    invoke-direct {p1, v0}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$Builder;-><init>(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$Builder-IA;)V

    return-object p1

    :pswitch_5
    return-object v0

    :pswitch_6
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;

    return-object p1

    :pswitch_7
    new-instance p1, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;

    invoke-direct {p1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public getAttenuation()Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$AttenuationRiskParameters;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->attenuation_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$AttenuationRiskParameters;

    if-nez v0, :cond_0

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$AttenuationRiskParameters;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$AttenuationRiskParameters;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAttenuationWeight()D
    .locals 2

    iget-wide v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->attenuationWeight_:D

    return-wide v0
.end method

.method public getDaysSinceLastExposure()Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->daysSinceLastExposure_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;

    if-nez v0, :cond_0

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDaysWeight()D
    .locals 2

    iget-wide v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->daysWeight_:D

    return-wide v0
.end method

.method public getDuration()Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DurationRiskParameters;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->duration_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DurationRiskParameters;

    if-nez v0, :cond_0

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DurationRiskParameters;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DurationRiskParameters;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDurationWeight()D
    .locals 2

    iget-wide v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->durationWeight_:D

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 6

    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->transmission_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->getTransmission()Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->transmissionWeight_:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x2

    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->duration_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DurationRiskParameters;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->getDuration()Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DurationRiskParameters;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-wide v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->durationWeight_:D

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_4

    const/4 v5, 0x4

    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->daysSinceLastExposure_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->getDaysSinceLastExposure()Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-wide v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->daysWeight_:D

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_6

    const/4 v5, 0x6

    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->attenuation_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$AttenuationRiskParameters;

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->getAttenuation()Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$AttenuationRiskParameters;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-wide v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->attenuationWeight_:D

    cmpl-double v3, v1, v3

    if-eqz v3, :cond_8

    const/16 v3, 0x8

    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getTransmission()Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->transmission_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;

    if-nez v0, :cond_0

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTransmissionWeight()D
    .locals 2

    iget-wide v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->transmissionWeight_:D

    return-wide v0
.end method

.method public hasAttenuation()Z
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->attenuation_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$AttenuationRiskParameters;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDaysSinceLastExposure()Z
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->daysSinceLastExposure_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDuration()Z
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->duration_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DurationRiskParameters;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTransmission()Z
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->transmission_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->transmission_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->getTransmission()Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->transmissionWeight_:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    :cond_1
    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->duration_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DurationRiskParameters;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->getDuration()Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DurationRiskParameters;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget-wide v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->durationWeight_:D

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v4, 0x4

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    :cond_3
    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->daysSinceLastExposure_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->getDaysSinceLastExposure()Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    iget-wide v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->daysWeight_:D

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_5

    const/4 v4, 0x6

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    :cond_5
    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->attenuation_:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$AttenuationRiskParameters;

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->getAttenuation()Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$AttenuationRiskParameters;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_6
    iget-wide v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;->attenuationWeight_:D

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_7

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    :cond_7
    return-void
.end method
