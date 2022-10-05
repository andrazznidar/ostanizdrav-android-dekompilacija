.class public final Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "RiskCalculationParametersOuterClass.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncodingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransmissionRiskLevelEncoding"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;",
        "Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncodingOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;

.field public static final INFECTIOUSNESSOFFSETHIGH_FIELD_NUMBER:I = 0x2

.field public static final INFECTIOUSNESSOFFSETSTANDARD_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;",
            ">;"
        }
    .end annotation
.end field

.field public static final REPORTTYPEOFFSETCONFIRMEDCLINICALDIAGNOSIS_FIELD_NUMBER:I = 0x5

.field public static final REPORTTYPEOFFSETCONFIRMEDTEST_FIELD_NUMBER:I = 0x6

.field public static final REPORTTYPEOFFSETRECURSIVE_FIELD_NUMBER:I = 0x3

.field public static final REPORTTYPEOFFSETSELFREPORT_FIELD_NUMBER:I = 0x4


# instance fields
.field private infectiousnessOffsetHigh_:I

.field private infectiousnessOffsetStandard_:I

.field private reportTypeOffsetConfirmedClinicalDiagnosis_:I

.field private reportTypeOffsetConfirmedTest_:I

.field private reportTypeOffsetRecursive_:I

.field private reportTypeOffsetSelfReport_:I


# direct methods
.method public static bridge synthetic -$$Nest$mclearInfectiousnessOffsetHigh(Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->clearInfectiousnessOffsetHigh()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearInfectiousnessOffsetStandard(Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->clearInfectiousnessOffsetStandard()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearReportTypeOffsetConfirmedClinicalDiagnosis(Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->clearReportTypeOffsetConfirmedClinicalDiagnosis()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearReportTypeOffsetConfirmedTest(Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->clearReportTypeOffsetConfirmedTest()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearReportTypeOffsetRecursive(Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->clearReportTypeOffsetRecursive()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearReportTypeOffsetSelfReport(Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->clearReportTypeOffsetSelfReport()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetInfectiousnessOffsetHigh(Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->setInfectiousnessOffsetHigh(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetInfectiousnessOffsetStandard(Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->setInfectiousnessOffsetStandard(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetReportTypeOffsetConfirmedClinicalDiagnosis(Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->setReportTypeOffsetConfirmedClinicalDiagnosis(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetReportTypeOffsetConfirmedTest(Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->setReportTypeOffsetConfirmedTest(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetReportTypeOffsetRecursive(Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->setReportTypeOffsetRecursive(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetReportTypeOffsetSelfReport(Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->setReportTypeOffsetSelfReport(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;

    invoke-direct {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method private clearInfectiousnessOffsetHigh()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->infectiousnessOffsetHigh_:I

    return-void
.end method

.method private clearInfectiousnessOffsetStandard()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->infectiousnessOffsetStandard_:I

    return-void
.end method

.method private clearReportTypeOffsetConfirmedClinicalDiagnosis()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->reportTypeOffsetConfirmedClinicalDiagnosis_:I

    return-void
.end method

.method private clearReportTypeOffsetConfirmedTest()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->reportTypeOffsetConfirmedTest_:I

    return-void
.end method

.method private clearReportTypeOffsetRecursive()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->reportTypeOffsetRecursive_:I

    return-void
.end method

.method private clearReportTypeOffsetSelfReport()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->reportTypeOffsetSelfReport_:I

    return-void
.end method

.method public static getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;

    return-object v0
.end method

.method public static newBuilder()Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding$Builder;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding$Builder;

    return-object v0
.end method

.method public static newBuilder(Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;)Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding$Builder;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;

    return-object p0
.end method

.method public static parseFrom([B)Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;",
            ">;"
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setInfectiousnessOffsetHigh(I)V
    .locals 0

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->infectiousnessOffsetHigh_:I

    return-void
.end method

.method private setInfectiousnessOffsetStandard(I)V
    .locals 0

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->infectiousnessOffsetStandard_:I

    return-void
.end method

.method private setReportTypeOffsetConfirmedClinicalDiagnosis(I)V
    .locals 0

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->reportTypeOffsetConfirmedClinicalDiagnosis_:I

    return-void
.end method

.method private setReportTypeOffsetConfirmedTest(I)V
    .locals 0

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->reportTypeOffsetConfirmedTest_:I

    return-void
.end method

.method private setReportTypeOffsetRecursive(I)V
    .locals 0

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->reportTypeOffsetRecursive_:I

    return-void
.end method

.method private setReportTypeOffsetSelfReport(I)V
    .locals 0

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->reportTypeOffsetSelfReport_:I

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
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    :cond_2
    :goto_1
    if-nez v1, :cond_a

    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p1

    if-eqz p1, :cond_9

    const/16 p3, 0x8

    if-eq p1, p3, :cond_8

    const/16 p3, 0x10

    if-eq p1, p3, :cond_7

    const/16 p3, 0x18

    if-eq p1, p3, :cond_6

    const/16 p3, 0x20

    if-eq p1, p3, :cond_5

    const/16 p3, 0x28

    if-eq p1, p3, :cond_4

    const/16 p3, 0x30

    if-eq p1, p3, :cond_3

    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->reportTypeOffsetConfirmedTest_:I

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->reportTypeOffsetConfirmedClinicalDiagnosis_:I

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->reportTypeOffsetSelfReport_:I

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->reportTypeOffsetRecursive_:I

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->infectiousnessOffsetHigh_:I

    goto :goto_1

    :cond_8
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->infectiousnessOffsetStandard_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_9
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

    :cond_a
    :pswitch_2
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    check-cast p3, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;

    iget p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->infectiousnessOffsetStandard_:I

    if-eqz p1, :cond_b

    move v0, v2

    goto :goto_4

    :cond_b
    move v0, v1

    :goto_4
    iget v3, p3, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->infectiousnessOffsetStandard_:I

    if-eqz v3, :cond_c

    move v4, v2

    goto :goto_5

    :cond_c
    move v4, v1

    :goto_5
    invoke-interface {p2, v0, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->infectiousnessOffsetStandard_:I

    iget p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->infectiousnessOffsetHigh_:I

    if-eqz p1, :cond_d

    move v0, v2

    goto :goto_6

    :cond_d
    move v0, v1

    :goto_6
    iget v3, p3, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->infectiousnessOffsetHigh_:I

    if-eqz v3, :cond_e

    move v4, v2

    goto :goto_7

    :cond_e
    move v4, v1

    :goto_7
    invoke-interface {p2, v0, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->infectiousnessOffsetHigh_:I

    iget p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->reportTypeOffsetRecursive_:I

    if-eqz p1, :cond_f

    move v0, v2

    goto :goto_8

    :cond_f
    move v0, v1

    :goto_8
    iget v3, p3, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->reportTypeOffsetRecursive_:I

    if-eqz v3, :cond_10

    move v4, v2

    goto :goto_9

    :cond_10
    move v4, v1

    :goto_9
    invoke-interface {p2, v0, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->reportTypeOffsetRecursive_:I

    iget p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->reportTypeOffsetSelfReport_:I

    if-eqz p1, :cond_11

    move v0, v2

    goto :goto_a

    :cond_11
    move v0, v1

    :goto_a
    iget v3, p3, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->reportTypeOffsetSelfReport_:I

    if-eqz v3, :cond_12

    move v4, v2

    goto :goto_b

    :cond_12
    move v4, v1

    :goto_b
    invoke-interface {p2, v0, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->reportTypeOffsetSelfReport_:I

    iget p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->reportTypeOffsetConfirmedClinicalDiagnosis_:I

    if-eqz p1, :cond_13

    move v0, v2

    goto :goto_c

    :cond_13
    move v0, v1

    :goto_c
    iget v3, p3, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->reportTypeOffsetConfirmedClinicalDiagnosis_:I

    if-eqz v3, :cond_14

    move v4, v2

    goto :goto_d

    :cond_14
    move v4, v1

    :goto_d
    invoke-interface {p2, v0, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->reportTypeOffsetConfirmedClinicalDiagnosis_:I

    iget p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->reportTypeOffsetConfirmedTest_:I

    if-eqz p1, :cond_15

    move v0, v2

    goto :goto_e

    :cond_15
    move v0, v1

    :goto_e
    iget p3, p3, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->reportTypeOffsetConfirmedTest_:I

    if-eqz p3, :cond_16

    move v1, v2

    :cond_16
    invoke-interface {p2, v0, p1, v1, p3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->reportTypeOffsetConfirmedTest_:I

    return-object p0

    :pswitch_4
    new-instance p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding$Builder;

    invoke-direct {p1, v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding$Builder;-><init>(Landroidx/navigation/NavType$EnumType$$ExternalSyntheticOutline0;)V

    return-object p1

    :pswitch_5
    return-object v0

    :pswitch_6
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;

    return-object p1

    :pswitch_7
    new-instance p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;

    invoke-direct {p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;-><init>()V

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

.method public getInfectiousnessOffsetHigh()I
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->infectiousnessOffsetHigh_:I

    return v0
.end method

.method public getInfectiousnessOffsetStandard()I
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->infectiousnessOffsetStandard_:I

    return v0
.end method

.method public getReportTypeOffsetConfirmedClinicalDiagnosis()I
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->reportTypeOffsetConfirmedClinicalDiagnosis_:I

    return v0
.end method

.method public getReportTypeOffsetConfirmedTest()I
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->reportTypeOffsetConfirmedTest_:I

    return v0
.end method

.method public getReportTypeOffsetRecursive()I
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->reportTypeOffsetRecursive_:I

    return v0
.end method

.method public getReportTypeOffsetSelfReport()I
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->reportTypeOffsetSelfReport_:I

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

    iget v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->infectiousnessOffsetStandard_:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->infectiousnessOffsetHigh_:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->reportTypeOffsetRecursive_:I

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->reportTypeOffsetSelfReport_:I

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->reportTypeOffsetConfirmedClinicalDiagnosis_:I

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->reportTypeOffsetConfirmedTest_:I

    if-eqz v1, :cond_6

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
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

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->infectiousnessOffsetStandard_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_0
    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->infectiousnessOffsetHigh_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_1
    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->reportTypeOffsetRecursive_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_2
    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->reportTypeOffsetSelfReport_:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_3
    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->reportTypeOffsetConfirmedClinicalDiagnosis_:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_4
    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->reportTypeOffsetConfirmedTest_:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_5
    return-void
.end method
