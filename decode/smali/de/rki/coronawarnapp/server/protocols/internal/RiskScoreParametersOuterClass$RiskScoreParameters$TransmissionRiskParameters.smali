.class public final Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "RiskScoreParametersOuterClass.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParametersOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransmissionRiskParameters"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;",
        "Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParametersOrBuilder;"
    }
.end annotation


# static fields
.field public static final APP_DEFINED_1_FIELD_NUMBER:I = 0x1

.field public static final APP_DEFINED_2_FIELD_NUMBER:I = 0x2

.field public static final APP_DEFINED_3_FIELD_NUMBER:I = 0x3

.field public static final APP_DEFINED_4_FIELD_NUMBER:I = 0x4

.field public static final APP_DEFINED_5_FIELD_NUMBER:I = 0x5

.field public static final APP_DEFINED_6_FIELD_NUMBER:I = 0x6

.field public static final APP_DEFINED_7_FIELD_NUMBER:I = 0x7

.field public static final APP_DEFINED_8_FIELD_NUMBER:I = 0x8

.field public static final DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;

.field public static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appDefined1_:I

.field public appDefined2_:I

.field public appDefined3_:I

.field public appDefined4_:I

.field public appDefined5_:I

.field public appDefined6_:I

.field public appDefined7_:I

.field public appDefined8_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;

    invoke-direct {v0}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;

    return-object v0
.end method

.method public static synthetic access$100(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->setAppDefined1Value(I)V

    return-void
.end method

.method public static synthetic access$1000(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->setAppDefined4Value(I)V

    return-void
.end method

.method public static synthetic access$1100(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->setAppDefined4(Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;)V

    return-void
.end method

.method public static synthetic access$1200(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->clearAppDefined4()V

    return-void
.end method

.method public static synthetic access$1300(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->setAppDefined5Value(I)V

    return-void
.end method

.method public static synthetic access$1400(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->setAppDefined5(Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;)V

    return-void
.end method

.method public static synthetic access$1500(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->clearAppDefined5()V

    return-void
.end method

.method public static synthetic access$1600(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->setAppDefined6Value(I)V

    return-void
.end method

.method public static synthetic access$1700(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->setAppDefined6(Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;)V

    return-void
.end method

.method public static synthetic access$1800(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->clearAppDefined6()V

    return-void
.end method

.method public static synthetic access$1900(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->setAppDefined7Value(I)V

    return-void
.end method

.method public static synthetic access$200(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->setAppDefined1(Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;)V

    return-void
.end method

.method public static synthetic access$2000(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->setAppDefined7(Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;)V

    return-void
.end method

.method public static synthetic access$2100(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->clearAppDefined7()V

    return-void
.end method

.method public static synthetic access$2200(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->setAppDefined8Value(I)V

    return-void
.end method

.method public static synthetic access$2300(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->setAppDefined8(Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;)V

    return-void
.end method

.method public static synthetic access$2400(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->clearAppDefined8()V

    return-void
.end method

.method public static synthetic access$300(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->clearAppDefined1()V

    return-void
.end method

.method public static synthetic access$400(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->setAppDefined2Value(I)V

    return-void
.end method

.method public static synthetic access$500(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->setAppDefined2(Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;)V

    return-void
.end method

.method public static synthetic access$600(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->clearAppDefined2()V

    return-void
.end method

.method public static synthetic access$700(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->setAppDefined3Value(I)V

    return-void
.end method

.method public static synthetic access$800(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->setAppDefined3(Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;)V

    return-void
.end method

.method public static synthetic access$900(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->clearAppDefined3()V

    return-void
.end method

.method private clearAppDefined1()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined1_:I

    return-void
.end method

.method private clearAppDefined2()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined2_:I

    return-void
.end method

.method private clearAppDefined3()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined3_:I

    return-void
.end method

.method private clearAppDefined4()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined4_:I

    return-void
.end method

.method private clearAppDefined5()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined5_:I

    return-void
.end method

.method private clearAppDefined6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined6_:I

    return-void
.end method

.method private clearAppDefined7()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined7_:I

    return-void
.end method

.method private clearAppDefined8()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined8_:I

    return-void
.end method

.method public static getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;

    return-object v0
.end method

.method public static newBuilder()Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters$Builder;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters$Builder;

    return-object v0
.end method

.method public static newBuilder(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;)Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters$Builder;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;

    return-object p0
.end method

.method public static parseFrom([B)Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;",
            ">;"
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAppDefined1(Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->getNumber()I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined1_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private setAppDefined1Value(I)V
    .locals 0

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined1_:I

    return-void
.end method

.method private setAppDefined2(Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->getNumber()I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined2_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private setAppDefined2Value(I)V
    .locals 0

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined2_:I

    return-void
.end method

.method private setAppDefined3(Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->getNumber()I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined3_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private setAppDefined3Value(I)V
    .locals 0

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined3_:I

    return-void
.end method

.method private setAppDefined4(Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->getNumber()I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined4_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private setAppDefined4Value(I)V
    .locals 0

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined4_:I

    return-void
.end method

.method private setAppDefined5(Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->getNumber()I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined5_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private setAppDefined5Value(I)V
    .locals 0

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined5_:I

    return-void
.end method

.method private setAppDefined6(Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->getNumber()I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined6_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private setAppDefined6Value(I)V
    .locals 0

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined6_:I

    return-void
.end method

.method private setAppDefined7(Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->getNumber()I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined7_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private setAppDefined7Value(I)V
    .locals 0

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined7_:I

    return-void
.end method

.method private setAppDefined8(Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->getNumber()I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined8_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private setAppDefined8Value(I)V
    .locals 0

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined8_:I

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
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->PARSER:Lcom/google/protobuf/Parser;

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

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined8_:I

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined7_:I

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined6_:I

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined5_:I

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined4_:I

    goto :goto_1

    :cond_8
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined3_:I

    goto :goto_1

    :cond_9
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined2_:I

    goto :goto_1

    :cond_a
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined1_:I
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
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    check-cast p3, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;

    iget p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined1_:I

    if-eqz p1, :cond_d

    move p1, v2

    goto :goto_4

    :cond_d
    move p1, v1

    :goto_4
    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined1_:I

    iget v3, p3, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined1_:I

    if-eqz v3, :cond_e

    move v3, v2

    goto :goto_5

    :cond_e
    move v3, v1

    :goto_5
    iget v4, p3, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined1_:I

    invoke-interface {p2, p1, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined1_:I

    iget p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined2_:I

    if-eqz p1, :cond_f

    move p1, v2

    goto :goto_6

    :cond_f
    move p1, v1

    :goto_6
    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined2_:I

    iget v3, p3, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined2_:I

    if-eqz v3, :cond_10

    move v3, v2

    goto :goto_7

    :cond_10
    move v3, v1

    :goto_7
    iget v4, p3, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined2_:I

    invoke-interface {p2, p1, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined2_:I

    iget p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined3_:I

    if-eqz p1, :cond_11

    move p1, v2

    goto :goto_8

    :cond_11
    move p1, v1

    :goto_8
    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined3_:I

    iget v3, p3, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined3_:I

    if-eqz v3, :cond_12

    move v3, v2

    goto :goto_9

    :cond_12
    move v3, v1

    :goto_9
    iget v4, p3, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined3_:I

    invoke-interface {p2, p1, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined3_:I

    iget p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined4_:I

    if-eqz p1, :cond_13

    move p1, v2

    goto :goto_a

    :cond_13
    move p1, v1

    :goto_a
    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined4_:I

    iget v3, p3, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined4_:I

    if-eqz v3, :cond_14

    move v3, v2

    goto :goto_b

    :cond_14
    move v3, v1

    :goto_b
    iget v4, p3, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined4_:I

    invoke-interface {p2, p1, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined4_:I

    iget p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined5_:I

    if-eqz p1, :cond_15

    move p1, v2

    goto :goto_c

    :cond_15
    move p1, v1

    :goto_c
    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined5_:I

    iget v3, p3, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined5_:I

    if-eqz v3, :cond_16

    move v3, v2

    goto :goto_d

    :cond_16
    move v3, v1

    :goto_d
    iget v4, p3, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined5_:I

    invoke-interface {p2, p1, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined5_:I

    iget p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined6_:I

    if-eqz p1, :cond_17

    move p1, v2

    goto :goto_e

    :cond_17
    move p1, v1

    :goto_e
    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined6_:I

    iget v3, p3, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined6_:I

    if-eqz v3, :cond_18

    move v3, v2

    goto :goto_f

    :cond_18
    move v3, v1

    :goto_f
    iget v4, p3, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined6_:I

    invoke-interface {p2, p1, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined6_:I

    iget p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined7_:I

    if-eqz p1, :cond_19

    move p1, v2

    goto :goto_10

    :cond_19
    move p1, v1

    :goto_10
    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined7_:I

    iget v3, p3, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined7_:I

    if-eqz v3, :cond_1a

    move v3, v2

    goto :goto_11

    :cond_1a
    move v3, v1

    :goto_11
    iget v4, p3, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined7_:I

    invoke-interface {p2, p1, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined7_:I

    iget p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined8_:I

    if-eqz p1, :cond_1b

    move p1, v2

    goto :goto_12

    :cond_1b
    move p1, v1

    :goto_12
    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined8_:I

    iget v3, p3, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined8_:I

    if-eqz v3, :cond_1c

    move v1, v2

    :cond_1c
    iget p3, p3, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined8_:I

    invoke-interface {p2, p1, v0, v1, p3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined8_:I

    return-object p0

    :pswitch_4
    new-instance p1, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters$Builder;

    invoke-direct {p1, v0}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters$Builder;-><init>(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$1;)V

    return-object p1

    :pswitch_5
    return-object v0

    :pswitch_6
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;

    return-object p1

    :pswitch_7
    new-instance p1, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;

    invoke-direct {p1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;-><init>()V

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

.method public getAppDefined1()Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined1_:I

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->forNumber(I)Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->UNRECOGNIZED:Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    :cond_0
    return-object v0
.end method

.method public getAppDefined1Value()I
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined1_:I

    return v0
.end method

.method public getAppDefined2()Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined2_:I

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->forNumber(I)Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->UNRECOGNIZED:Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    :cond_0
    return-object v0
.end method

.method public getAppDefined2Value()I
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined2_:I

    return v0
.end method

.method public getAppDefined3()Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined3_:I

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->forNumber(I)Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->UNRECOGNIZED:Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    :cond_0
    return-object v0
.end method

.method public getAppDefined3Value()I
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined3_:I

    return v0
.end method

.method public getAppDefined4()Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined4_:I

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->forNumber(I)Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->UNRECOGNIZED:Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    :cond_0
    return-object v0
.end method

.method public getAppDefined4Value()I
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined4_:I

    return v0
.end method

.method public getAppDefined5()Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined5_:I

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->forNumber(I)Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->UNRECOGNIZED:Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    :cond_0
    return-object v0
.end method

.method public getAppDefined5Value()I
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined5_:I

    return v0
.end method

.method public getAppDefined6()Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined6_:I

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->forNumber(I)Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->UNRECOGNIZED:Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    :cond_0
    return-object v0
.end method

.method public getAppDefined6Value()I
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined6_:I

    return v0
.end method

.method public getAppDefined7()Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined7_:I

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->forNumber(I)Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->UNRECOGNIZED:Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    :cond_0
    return-object v0
.end method

.method public getAppDefined7Value()I
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined7_:I

    return v0
.end method

.method public getAppDefined8()Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined8_:I

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->forNumber(I)Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->UNRECOGNIZED:Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    :cond_0
    return-object v0
.end method

.method public getAppDefined8Value()I
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined8_:I

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

    iget v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined1_:I

    sget-object v2, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->RISK_LEVEL_UNSPECIFIED:Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    iget v2, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined1_:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined2_:I

    sget-object v2, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->RISK_LEVEL_UNSPECIFIED:Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x2

    iget v2, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined2_:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined3_:I

    sget-object v2, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->RISK_LEVEL_UNSPECIFIED:Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_3

    const/4 v1, 0x3

    iget v2, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined3_:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined4_:I

    sget-object v2, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->RISK_LEVEL_UNSPECIFIED:Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_4

    const/4 v1, 0x4

    iget v2, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined4_:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined5_:I

    sget-object v2, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->RISK_LEVEL_UNSPECIFIED:Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_5

    const/4 v1, 0x5

    iget v2, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined5_:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined6_:I

    sget-object v2, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->RISK_LEVEL_UNSPECIFIED:Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_6

    const/4 v1, 0x6

    iget v2, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined6_:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined7_:I

    sget-object v2, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->RISK_LEVEL_UNSPECIFIED:Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_7

    const/4 v1, 0x7

    iget v2, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined7_:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined8_:I

    sget-object v2, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->RISK_LEVEL_UNSPECIFIED:Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_8

    const/16 v1, 0x8

    iget v2, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined8_:I

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

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined1_:I

    sget-object v1, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->RISK_LEVEL_UNSPECIFIED:Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined1_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_0
    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined2_:I

    sget-object v1, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->RISK_LEVEL_UNSPECIFIED:Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined2_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_1
    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined3_:I

    sget-object v1, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->RISK_LEVEL_UNSPECIFIED:Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined3_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_2
    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined4_:I

    sget-object v1, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->RISK_LEVEL_UNSPECIFIED:Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x4

    iget v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined4_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_3
    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined5_:I

    sget-object v1, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->RISK_LEVEL_UNSPECIFIED:Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined5_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_4
    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined6_:I

    sget-object v1, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->RISK_LEVEL_UNSPECIFIED:Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_5

    const/4 v0, 0x6

    iget v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined6_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_5
    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined7_:I

    sget-object v1, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->RISK_LEVEL_UNSPECIFIED:Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_6

    const/4 v0, 0x7

    iget v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined7_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_6
    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined8_:I

    sget-object v1, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->RISK_LEVEL_UNSPECIFIED:Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_7

    const/16 v0, 0x8

    iget v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$TransmissionRiskParameters;->appDefined8_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_7
    return-void
.end method
