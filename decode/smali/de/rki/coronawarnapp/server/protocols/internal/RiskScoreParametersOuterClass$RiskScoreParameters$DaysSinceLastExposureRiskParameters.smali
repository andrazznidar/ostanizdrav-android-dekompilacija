.class public final Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "RiskScoreParametersOuterClass.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParametersOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DaysSinceLastExposureRiskParameters"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;",
        "Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParametersOrBuilder;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;

.field public static final GE_0_LT_2_DAYS_FIELD_NUMBER:I = 0x8

.field public static final GE_10_LT_12_DAYS_FIELD_NUMBER:I = 0x3

.field public static final GE_12_LT_14_DAYS_FIELD_NUMBER:I = 0x2

.field public static final GE_14_DAYS_FIELD_NUMBER:I = 0x1

.field public static final GE_2_LT_4_DAYS_FIELD_NUMBER:I = 0x7

.field public static final GE_4_LT_6_DAYS_FIELD_NUMBER:I = 0x6

.field public static final GE_6_LT_8_DAYS_FIELD_NUMBER:I = 0x5

.field public static final GE_8_LT_10_DAYS_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ge0Lt2Days_:I

.field public ge10Lt12Days_:I

.field public ge12Lt14Days_:I

.field public ge14Days_:I

.field public ge2Lt4Days_:I

.field public ge4Lt6Days_:I

.field public ge6Lt8Days_:I

.field public ge8Lt10Days_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;

    invoke-direct {v0}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$5200()Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;

    return-object v0
.end method

.method public static synthetic access$5300(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->setGe14DaysValue(I)V

    return-void
.end method

.method public static synthetic access$5400(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->setGe14Days(Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;)V

    return-void
.end method

.method public static synthetic access$5500(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->clearGe14Days()V

    return-void
.end method

.method public static synthetic access$5600(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->setGe12Lt14DaysValue(I)V

    return-void
.end method

.method public static synthetic access$5700(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->setGe12Lt14Days(Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;)V

    return-void
.end method

.method public static synthetic access$5800(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->clearGe12Lt14Days()V

    return-void
.end method

.method public static synthetic access$5900(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->setGe10Lt12DaysValue(I)V

    return-void
.end method

.method public static synthetic access$6000(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->setGe10Lt12Days(Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;)V

    return-void
.end method

.method public static synthetic access$6100(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->clearGe10Lt12Days()V

    return-void
.end method

.method public static synthetic access$6200(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->setGe8Lt10DaysValue(I)V

    return-void
.end method

.method public static synthetic access$6300(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->setGe8Lt10Days(Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;)V

    return-void
.end method

.method public static synthetic access$6400(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->clearGe8Lt10Days()V

    return-void
.end method

.method public static synthetic access$6500(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->setGe6Lt8DaysValue(I)V

    return-void
.end method

.method public static synthetic access$6600(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->setGe6Lt8Days(Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;)V

    return-void
.end method

.method public static synthetic access$6700(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->clearGe6Lt8Days()V

    return-void
.end method

.method public static synthetic access$6800(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->setGe4Lt6DaysValue(I)V

    return-void
.end method

.method public static synthetic access$6900(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->setGe4Lt6Days(Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;)V

    return-void
.end method

.method public static synthetic access$7000(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->clearGe4Lt6Days()V

    return-void
.end method

.method public static synthetic access$7100(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->setGe2Lt4DaysValue(I)V

    return-void
.end method

.method public static synthetic access$7200(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->setGe2Lt4Days(Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;)V

    return-void
.end method

.method public static synthetic access$7300(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->clearGe2Lt4Days()V

    return-void
.end method

.method public static synthetic access$7400(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->setGe0Lt2DaysValue(I)V

    return-void
.end method

.method public static synthetic access$7500(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->setGe0Lt2Days(Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;)V

    return-void
.end method

.method public static synthetic access$7600(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->clearGe0Lt2Days()V

    return-void
.end method

.method private clearGe0Lt2Days()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge0Lt2Days_:I

    return-void
.end method

.method private clearGe10Lt12Days()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge10Lt12Days_:I

    return-void
.end method

.method private clearGe12Lt14Days()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge12Lt14Days_:I

    return-void
.end method

.method private clearGe14Days()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge14Days_:I

    return-void
.end method

.method private clearGe2Lt4Days()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge2Lt4Days_:I

    return-void
.end method

.method private clearGe4Lt6Days()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge4Lt6Days_:I

    return-void
.end method

.method private clearGe6Lt8Days()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge6Lt8Days_:I

    return-void
.end method

.method private clearGe8Lt10Days()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge8Lt10Days_:I

    return-void
.end method

.method public static getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;

    return-object v0
.end method

.method public static newBuilder()Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters$Builder;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters$Builder;

    return-object v0
.end method

.method public static newBuilder(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;)Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters$Builder;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;

    return-object p0
.end method

.method public static parseFrom([B)Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;",
            ">;"
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setGe0Lt2Days(Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->getNumber()I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge0Lt2Days_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private setGe0Lt2DaysValue(I)V
    .locals 0

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge0Lt2Days_:I

    return-void
.end method

.method private setGe10Lt12Days(Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->getNumber()I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge10Lt12Days_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private setGe10Lt12DaysValue(I)V
    .locals 0

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge10Lt12Days_:I

    return-void
.end method

.method private setGe12Lt14Days(Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->getNumber()I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge12Lt14Days_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private setGe12Lt14DaysValue(I)V
    .locals 0

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge12Lt14Days_:I

    return-void
.end method

.method private setGe14Days(Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->getNumber()I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge14Days_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private setGe14DaysValue(I)V
    .locals 0

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge14Days_:I

    return-void
.end method

.method private setGe2Lt4Days(Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->getNumber()I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge2Lt4Days_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private setGe2Lt4DaysValue(I)V
    .locals 0

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge2Lt4Days_:I

    return-void
.end method

.method private setGe4Lt6Days(Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->getNumber()I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge4Lt6Days_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private setGe4Lt6DaysValue(I)V
    .locals 0

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge4Lt6Days_:I

    return-void
.end method

.method private setGe6Lt8Days(Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->getNumber()I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge6Lt8Days_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private setGe6Lt8DaysValue(I)V
    .locals 0

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge6Lt8Days_:I

    return-void
.end method

.method private setGe8Lt10Days(Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->getNumber()I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge8Lt10Days_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private setGe8Lt10DaysValue(I)V
    .locals 0

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge8Lt10Days_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    :cond_2
    :goto_1
    if-nez v1, :cond_c

    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p1

    if-eqz p1, :cond_b

    const/16 p3, 0x8

    if-eq p1, p3, :cond_a

    const/16 p3, 0x10

    if-eq p1, p3, :cond_9

    const/16 p3, 0x18

    if-eq p1, p3, :cond_8

    const/16 p3, 0x20

    if-eq p1, p3, :cond_7

    const/16 p3, 0x28

    if-eq p1, p3, :cond_6

    const/16 p3, 0x30

    if-eq p1, p3, :cond_5

    const/16 p3, 0x38

    if-eq p1, p3, :cond_4

    const/16 p3, 0x40

    if-eq p1, p3, :cond_3

    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge0Lt2Days_:I

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge2Lt4Days_:I

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge4Lt6Days_:I

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge6Lt8Days_:I

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge8Lt10Days_:I

    goto :goto_1

    :cond_8
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge10Lt12Days_:I

    goto :goto_1

    :cond_9
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge12Lt14Days_:I

    goto :goto_1

    :cond_a
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge14Days_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_b
    :goto_2
    move v1, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

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

    :goto_3
    throw p1

    :cond_c
    :pswitch_2
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    check-cast p3, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;

    iget p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge14Days_:I

    if-eqz p1, :cond_d

    move p1, v2

    goto :goto_4

    :cond_d
    move p1, v1

    :goto_4
    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge14Days_:I

    iget v3, p3, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge14Days_:I

    if-eqz v3, :cond_e

    move v3, v2

    goto :goto_5

    :cond_e
    move v3, v1

    :goto_5
    iget v4, p3, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge14Days_:I

    invoke-interface {p2, p1, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge14Days_:I

    iget p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge12Lt14Days_:I

    if-eqz p1, :cond_f

    move p1, v2

    goto :goto_6

    :cond_f
    move p1, v1

    :goto_6
    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge12Lt14Days_:I

    iget v3, p3, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge12Lt14Days_:I

    if-eqz v3, :cond_10

    move v3, v2

    goto :goto_7

    :cond_10
    move v3, v1

    :goto_7
    iget v4, p3, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge12Lt14Days_:I

    invoke-interface {p2, p1, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge12Lt14Days_:I

    iget p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge10Lt12Days_:I

    if-eqz p1, :cond_11

    move p1, v2

    goto :goto_8

    :cond_11
    move p1, v1

    :goto_8
    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge10Lt12Days_:I

    iget v3, p3, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge10Lt12Days_:I

    if-eqz v3, :cond_12

    move v3, v2

    goto :goto_9

    :cond_12
    move v3, v1

    :goto_9
    iget v4, p3, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge10Lt12Days_:I

    invoke-interface {p2, p1, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge10Lt12Days_:I

    iget p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge8Lt10Days_:I

    if-eqz p1, :cond_13

    move p1, v2

    goto :goto_a

    :cond_13
    move p1, v1

    :goto_a
    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge8Lt10Days_:I

    iget v3, p3, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge8Lt10Days_:I

    if-eqz v3, :cond_14

    move v3, v2

    goto :goto_b

    :cond_14
    move v3, v1

    :goto_b
    iget v4, p3, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge8Lt10Days_:I

    invoke-interface {p2, p1, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge8Lt10Days_:I

    iget p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge6Lt8Days_:I

    if-eqz p1, :cond_15

    move p1, v2

    goto :goto_c

    :cond_15
    move p1, v1

    :goto_c
    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge6Lt8Days_:I

    iget v3, p3, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge6Lt8Days_:I

    if-eqz v3, :cond_16

    move v3, v2

    goto :goto_d

    :cond_16
    move v3, v1

    :goto_d
    iget v4, p3, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge6Lt8Days_:I

    invoke-interface {p2, p1, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge6Lt8Days_:I

    iget p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge4Lt6Days_:I

    if-eqz p1, :cond_17

    move p1, v2

    goto :goto_e

    :cond_17
    move p1, v1

    :goto_e
    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge4Lt6Days_:I

    iget v3, p3, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge4Lt6Days_:I

    if-eqz v3, :cond_18

    move v3, v2

    goto :goto_f

    :cond_18
    move v3, v1

    :goto_f
    iget v4, p3, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge4Lt6Days_:I

    invoke-interface {p2, p1, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge4Lt6Days_:I

    iget p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge2Lt4Days_:I

    if-eqz p1, :cond_19

    move p1, v2

    goto :goto_10

    :cond_19
    move p1, v1

    :goto_10
    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge2Lt4Days_:I

    iget v3, p3, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge2Lt4Days_:I

    if-eqz v3, :cond_1a

    move v3, v2

    goto :goto_11

    :cond_1a
    move v3, v1

    :goto_11
    iget v4, p3, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge2Lt4Days_:I

    invoke-interface {p2, p1, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge2Lt4Days_:I

    iget p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge0Lt2Days_:I

    if-eqz p1, :cond_1b

    move p1, v2

    goto :goto_12

    :cond_1b
    move p1, v1

    :goto_12
    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge0Lt2Days_:I

    iget v3, p3, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge0Lt2Days_:I

    if-eqz v3, :cond_1c

    move v1, v2

    :cond_1c
    iget p3, p3, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge0Lt2Days_:I

    invoke-interface {p2, p1, v0, v1, p3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge0Lt2Days_:I

    return-object p0

    :pswitch_4
    new-instance p1, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters$Builder;

    invoke-direct {p1, v0}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters$Builder;-><init>(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$1;)V

    return-object p1

    :pswitch_5
    return-object v0

    :pswitch_6
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;

    return-object p1

    :pswitch_7
    new-instance p1, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;

    invoke-direct {p1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;-><init>()V

    return-object p1

    nop

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

.method public getGe0Lt2Days()Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge0Lt2Days_:I

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->forNumber(I)Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->UNRECOGNIZED:Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    :cond_0
    return-object v0
.end method

.method public getGe0Lt2DaysValue()I
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge0Lt2Days_:I

    return v0
.end method

.method public getGe10Lt12Days()Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge10Lt12Days_:I

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->forNumber(I)Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->UNRECOGNIZED:Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    :cond_0
    return-object v0
.end method

.method public getGe10Lt12DaysValue()I
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge10Lt12Days_:I

    return v0
.end method

.method public getGe12Lt14Days()Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge12Lt14Days_:I

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->forNumber(I)Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->UNRECOGNIZED:Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    :cond_0
    return-object v0
.end method

.method public getGe12Lt14DaysValue()I
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge12Lt14Days_:I

    return v0
.end method

.method public getGe14Days()Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge14Days_:I

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->forNumber(I)Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->UNRECOGNIZED:Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    :cond_0
    return-object v0
.end method

.method public getGe14DaysValue()I
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge14Days_:I

    return v0
.end method

.method public getGe2Lt4Days()Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge2Lt4Days_:I

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->forNumber(I)Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->UNRECOGNIZED:Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    :cond_0
    return-object v0
.end method

.method public getGe2Lt4DaysValue()I
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge2Lt4Days_:I

    return v0
.end method

.method public getGe4Lt6Days()Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge4Lt6Days_:I

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->forNumber(I)Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->UNRECOGNIZED:Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    :cond_0
    return-object v0
.end method

.method public getGe4Lt6DaysValue()I
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge4Lt6Days_:I

    return v0
.end method

.method public getGe6Lt8Days()Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge6Lt8Days_:I

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->forNumber(I)Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->UNRECOGNIZED:Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    :cond_0
    return-object v0
.end method

.method public getGe6Lt8DaysValue()I
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge6Lt8Days_:I

    return v0
.end method

.method public getGe8Lt10Days()Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge8Lt10Days_:I

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->forNumber(I)Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->UNRECOGNIZED:Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    :cond_0
    return-object v0
.end method

.method public getGe8Lt10DaysValue()I
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge8Lt10Days_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge14Days_:I

    sget-object v2, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->RISK_LEVEL_UNSPECIFIED:Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    iget v2, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge14Days_:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge12Lt14Days_:I

    sget-object v2, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->RISK_LEVEL_UNSPECIFIED:Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x2

    iget v2, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge12Lt14Days_:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge10Lt12Days_:I

    sget-object v2, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->RISK_LEVEL_UNSPECIFIED:Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_3

    const/4 v1, 0x3

    iget v2, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge10Lt12Days_:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge8Lt10Days_:I

    sget-object v2, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->RISK_LEVEL_UNSPECIFIED:Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_4

    const/4 v1, 0x4

    iget v2, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge8Lt10Days_:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge6Lt8Days_:I

    sget-object v2, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->RISK_LEVEL_UNSPECIFIED:Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_5

    const/4 v1, 0x5

    iget v2, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge6Lt8Days_:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge4Lt6Days_:I

    sget-object v2, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->RISK_LEVEL_UNSPECIFIED:Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_6

    const/4 v1, 0x6

    iget v2, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge4Lt6Days_:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge2Lt4Days_:I

    sget-object v2, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->RISK_LEVEL_UNSPECIFIED:Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_7

    const/4 v1, 0x7

    iget v2, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge2Lt4Days_:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge0Lt2Days_:I

    sget-object v2, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->RISK_LEVEL_UNSPECIFIED:Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_8

    const/16 v1, 0x8

    iget v2, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge0Lt2Days_:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge14Days_:I

    sget-object v1, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->RISK_LEVEL_UNSPECIFIED:Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge14Days_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_0
    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge12Lt14Days_:I

    sget-object v1, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->RISK_LEVEL_UNSPECIFIED:Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge12Lt14Days_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_1
    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge10Lt12Days_:I

    sget-object v1, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->RISK_LEVEL_UNSPECIFIED:Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge10Lt12Days_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_2
    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge8Lt10Days_:I

    sget-object v1, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->RISK_LEVEL_UNSPECIFIED:Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x4

    iget v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge8Lt10Days_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_3
    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge6Lt8Days_:I

    sget-object v1, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->RISK_LEVEL_UNSPECIFIED:Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge6Lt8Days_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_4
    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge4Lt6Days_:I

    sget-object v1, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->RISK_LEVEL_UNSPECIFIED:Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_5

    const/4 v0, 0x6

    iget v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge4Lt6Days_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_5
    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge2Lt4Days_:I

    sget-object v1, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->RISK_LEVEL_UNSPECIFIED:Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_6

    const/4 v0, 0x7

    iget v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge2Lt4Days_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_6
    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge0Lt2Days_:I

    sget-object v1, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->RISK_LEVEL_UNSPECIFIED:Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_7

    const/16 v0, 0x8

    iget v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameters;->ge0Lt2Days_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_7
    return-void
.end method
