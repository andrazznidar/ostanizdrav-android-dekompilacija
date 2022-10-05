.class public final Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PresenceTracingParametersOuterClass.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParametersOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PresenceTracingRiskCalculationParameters"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;",
        "Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParametersOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;

.field public static final NORMALIZEDTIMEPERCHECKINTORISKLEVELMAPPING_FIELD_NUMBER:I = 0x2

.field public static final NORMALIZEDTIMEPERDAYTORISKLEVELMAPPING_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRANSMISSIONRISKVALUEMAPPING_FIELD_NUMBER:I = 0x1


# instance fields
.field private normalizedTimePerCheckInToRiskLevelMapping_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;",
            ">;"
        }
    .end annotation
.end field

.field private normalizedTimePerDayToRiskLevelMapping_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;",
            ">;"
        }
    .end annotation
.end field

.field private transmissionRiskValueMapping_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskValueMapping;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static bridge synthetic -$$Nest$maddAllNormalizedTimePerCheckInToRiskLevelMapping(Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->addAllNormalizedTimePerCheckInToRiskLevelMapping(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddAllNormalizedTimePerDayToRiskLevelMapping(Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->addAllNormalizedTimePerDayToRiskLevelMapping(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddAllTransmissionRiskValueMapping(Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->addAllTransmissionRiskValueMapping(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddNormalizedTimePerCheckInToRiskLevelMapping(Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;ILde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->addNormalizedTimePerCheckInToRiskLevelMapping(ILde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$Builder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddNormalizedTimePerCheckInToRiskLevelMapping(Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;ILde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->addNormalizedTimePerCheckInToRiskLevelMapping(ILde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddNormalizedTimePerCheckInToRiskLevelMapping(Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->addNormalizedTimePerCheckInToRiskLevelMapping(Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$Builder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddNormalizedTimePerCheckInToRiskLevelMapping(Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->addNormalizedTimePerCheckInToRiskLevelMapping(Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddNormalizedTimePerDayToRiskLevelMapping(Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;ILde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->addNormalizedTimePerDayToRiskLevelMapping(ILde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$Builder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddNormalizedTimePerDayToRiskLevelMapping(Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;ILde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->addNormalizedTimePerDayToRiskLevelMapping(ILde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddNormalizedTimePerDayToRiskLevelMapping(Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->addNormalizedTimePerDayToRiskLevelMapping(Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$Builder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddNormalizedTimePerDayToRiskLevelMapping(Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->addNormalizedTimePerDayToRiskLevelMapping(Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddTransmissionRiskValueMapping(Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;ILde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskValueMapping$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->addTransmissionRiskValueMapping(ILde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskValueMapping$Builder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddTransmissionRiskValueMapping(Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;ILde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskValueMapping;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->addTransmissionRiskValueMapping(ILde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskValueMapping;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddTransmissionRiskValueMapping(Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskValueMapping$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->addTransmissionRiskValueMapping(Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskValueMapping$Builder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddTransmissionRiskValueMapping(Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskValueMapping;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->addTransmissionRiskValueMapping(Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskValueMapping;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearNormalizedTimePerCheckInToRiskLevelMapping(Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->clearNormalizedTimePerCheckInToRiskLevelMapping()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearNormalizedTimePerDayToRiskLevelMapping(Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->clearNormalizedTimePerDayToRiskLevelMapping()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearTransmissionRiskValueMapping(Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->clearTransmissionRiskValueMapping()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mremoveNormalizedTimePerCheckInToRiskLevelMapping(Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->removeNormalizedTimePerCheckInToRiskLevelMapping(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mremoveNormalizedTimePerDayToRiskLevelMapping(Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->removeNormalizedTimePerDayToRiskLevelMapping(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mremoveTransmissionRiskValueMapping(Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->removeTransmissionRiskValueMapping(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetNormalizedTimePerCheckInToRiskLevelMapping(Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;ILde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->setNormalizedTimePerCheckInToRiskLevelMapping(ILde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$Builder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetNormalizedTimePerCheckInToRiskLevelMapping(Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;ILde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->setNormalizedTimePerCheckInToRiskLevelMapping(ILde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetNormalizedTimePerDayToRiskLevelMapping(Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;ILde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->setNormalizedTimePerDayToRiskLevelMapping(ILde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$Builder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetNormalizedTimePerDayToRiskLevelMapping(Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;ILde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->setNormalizedTimePerDayToRiskLevelMapping(ILde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetTransmissionRiskValueMapping(Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;ILde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskValueMapping$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->setTransmissionRiskValueMapping(ILde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskValueMapping$Builder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetTransmissionRiskValueMapping(Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;ILde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskValueMapping;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->setTransmissionRiskValueMapping(ILde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskValueMapping;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;

    invoke-direct {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->transmissionRiskValueMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->normalizedTimePerCheckInToRiskLevelMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->normalizedTimePerDayToRiskLevelMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private addAllNormalizedTimePerCheckInToRiskLevelMapping(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->ensureNormalizedTimePerCheckInToRiskLevelMappingIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->normalizedTimePerCheckInToRiskLevelMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllNormalizedTimePerDayToRiskLevelMapping(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->ensureNormalizedTimePerDayToRiskLevelMappingIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->normalizedTimePerDayToRiskLevelMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllTransmissionRiskValueMapping(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskValueMapping;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->ensureTransmissionRiskValueMappingIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->transmissionRiskValueMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addNormalizedTimePerCheckInToRiskLevelMapping(ILde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$Builder;)V
    .locals 1

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->ensureNormalizedTimePerCheckInToRiskLevelMappingIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->normalizedTimePerCheckInToRiskLevelMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addNormalizedTimePerCheckInToRiskLevelMapping(ILde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->ensureNormalizedTimePerCheckInToRiskLevelMappingIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->normalizedTimePerCheckInToRiskLevelMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addNormalizedTimePerCheckInToRiskLevelMapping(Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$Builder;)V
    .locals 1

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->ensureNormalizedTimePerCheckInToRiskLevelMappingIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->normalizedTimePerCheckInToRiskLevelMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;

    check-cast v0, Lcom/google/protobuf/AbstractProtobufList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/AbstractProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addNormalizedTimePerCheckInToRiskLevelMapping(Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->ensureNormalizedTimePerCheckInToRiskLevelMappingIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->normalizedTimePerCheckInToRiskLevelMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    check-cast v0, Lcom/google/protobuf/AbstractProtobufList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/AbstractProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addNormalizedTimePerDayToRiskLevelMapping(ILde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$Builder;)V
    .locals 1

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->ensureNormalizedTimePerDayToRiskLevelMappingIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->normalizedTimePerDayToRiskLevelMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addNormalizedTimePerDayToRiskLevelMapping(ILde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->ensureNormalizedTimePerDayToRiskLevelMappingIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->normalizedTimePerDayToRiskLevelMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addNormalizedTimePerDayToRiskLevelMapping(Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$Builder;)V
    .locals 1

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->ensureNormalizedTimePerDayToRiskLevelMappingIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->normalizedTimePerDayToRiskLevelMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;

    check-cast v0, Lcom/google/protobuf/AbstractProtobufList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/AbstractProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addNormalizedTimePerDayToRiskLevelMapping(Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->ensureNormalizedTimePerDayToRiskLevelMappingIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->normalizedTimePerDayToRiskLevelMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    check-cast v0, Lcom/google/protobuf/AbstractProtobufList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/AbstractProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addTransmissionRiskValueMapping(ILde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskValueMapping$Builder;)V
    .locals 1

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->ensureTransmissionRiskValueMappingIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->transmissionRiskValueMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskValueMapping;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addTransmissionRiskValueMapping(ILde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskValueMapping;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->ensureTransmissionRiskValueMappingIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->transmissionRiskValueMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addTransmissionRiskValueMapping(Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskValueMapping$Builder;)V
    .locals 1

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->ensureTransmissionRiskValueMappingIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->transmissionRiskValueMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskValueMapping;

    check-cast v0, Lcom/google/protobuf/AbstractProtobufList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/AbstractProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addTransmissionRiskValueMapping(Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskValueMapping;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->ensureTransmissionRiskValueMappingIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->transmissionRiskValueMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    check-cast v0, Lcom/google/protobuf/AbstractProtobufList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/AbstractProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearNormalizedTimePerCheckInToRiskLevelMapping()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->normalizedTimePerCheckInToRiskLevelMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearNormalizedTimePerDayToRiskLevelMapping()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->normalizedTimePerDayToRiskLevelMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearTransmissionRiskValueMapping()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->transmissionRiskValueMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureNormalizedTimePerCheckInToRiskLevelMappingIsMutable()V
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->normalizedTimePerCheckInToRiskLevelMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/AbstractProtobufList;

    iget-boolean v1, v1, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->normalizedTimePerCheckInToRiskLevelMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureNormalizedTimePerDayToRiskLevelMappingIsMutable()V
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->normalizedTimePerDayToRiskLevelMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/AbstractProtobufList;

    iget-boolean v1, v1, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->normalizedTimePerDayToRiskLevelMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureTransmissionRiskValueMappingIsMutable()V
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->transmissionRiskValueMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/AbstractProtobufList;

    iget-boolean v1, v1, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->transmissionRiskValueMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;

    return-object v0
.end method

.method public static newBuilder()Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters$Builder;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters$Builder;

    return-object v0
.end method

.method public static newBuilder(Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;)Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters$Builder;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;

    return-object p0
.end method

.method public static parseFrom([B)Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;",
            ">;"
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeNormalizedTimePerCheckInToRiskLevelMapping(I)V
    .locals 1

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->ensureNormalizedTimePerCheckInToRiskLevelMappingIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->normalizedTimePerCheckInToRiskLevelMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeNormalizedTimePerDayToRiskLevelMapping(I)V
    .locals 1

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->ensureNormalizedTimePerDayToRiskLevelMappingIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->normalizedTimePerDayToRiskLevelMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeTransmissionRiskValueMapping(I)V
    .locals 1

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->ensureTransmissionRiskValueMappingIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->transmissionRiskValueMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setNormalizedTimePerCheckInToRiskLevelMapping(ILde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$Builder;)V
    .locals 1

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->ensureNormalizedTimePerCheckInToRiskLevelMappingIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->normalizedTimePerCheckInToRiskLevelMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setNormalizedTimePerCheckInToRiskLevelMapping(ILde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->ensureNormalizedTimePerCheckInToRiskLevelMappingIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->normalizedTimePerCheckInToRiskLevelMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setNormalizedTimePerDayToRiskLevelMapping(ILde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$Builder;)V
    .locals 1

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->ensureNormalizedTimePerDayToRiskLevelMappingIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->normalizedTimePerDayToRiskLevelMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setNormalizedTimePerDayToRiskLevelMapping(ILde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->ensureNormalizedTimePerDayToRiskLevelMappingIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->normalizedTimePerDayToRiskLevelMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setTransmissionRiskValueMapping(ILde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskValueMapping$Builder;)V
    .locals 1

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->ensureTransmissionRiskValueMappingIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->transmissionRiskValueMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskValueMapping;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setTransmissionRiskValueMapping(ILde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskValueMapping;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->ensureTransmissionRiskValueMappingIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->transmissionRiskValueMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->PARSER:Lcom/google/protobuf/Parser;

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

    const/4 v0, 0x1

    if-eqz p1, :cond_9

    const/16 v2, 0xa

    if-eq p1, v2, :cond_7

    const/16 v2, 0x12

    if-eq p1, v2, :cond_5

    const/16 v2, 0x1a

    if-eq p1, v2, :cond_3

    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->normalizedTimePerDayToRiskLevelMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/AbstractProtobufList;

    iget-boolean v0, v0, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->normalizedTimePerDayToRiskLevelMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_4
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->normalizedTimePerDayToRiskLevelMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;

    check-cast p1, Lcom/google/protobuf/AbstractProtobufList;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/AbstractProtobufList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->normalizedTimePerCheckInToRiskLevelMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/AbstractProtobufList;

    iget-boolean v0, v0, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    if-nez v0, :cond_6

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->normalizedTimePerCheckInToRiskLevelMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_6
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->normalizedTimePerCheckInToRiskLevelMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;

    check-cast p1, Lcom/google/protobuf/AbstractProtobufList;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/AbstractProtobufList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->transmissionRiskValueMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/AbstractProtobufList;

    iget-boolean v0, v0, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    if-nez v0, :cond_8

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->transmissionRiskValueMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_8
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->transmissionRiskValueMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskValueMapping;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskValueMapping;

    check-cast p1, Lcom/google/protobuf/AbstractProtobufList;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/AbstractProtobufList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_9
    :goto_2
    move v1, v0

    goto/16 :goto_1

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
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    check-cast p3, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->transmissionRiskValueMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->transmissionRiskValueMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->transmissionRiskValueMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->normalizedTimePerCheckInToRiskLevelMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->normalizedTimePerCheckInToRiskLevelMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->normalizedTimePerCheckInToRiskLevelMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->normalizedTimePerDayToRiskLevelMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object p3, p3, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->normalizedTimePerDayToRiskLevelMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->normalizedTimePerDayToRiskLevelMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0

    :pswitch_4
    new-instance p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters$Builder;

    invoke-direct {p1, v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters$Builder;-><init>(Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters$Builder-IA;)V

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->transmissionRiskValueMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    check-cast p1, Lcom/google/protobuf/AbstractProtobufList;

    iput-boolean v1, p1, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->normalizedTimePerCheckInToRiskLevelMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    check-cast p1, Lcom/google/protobuf/AbstractProtobufList;

    iput-boolean v1, p1, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->normalizedTimePerDayToRiskLevelMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    check-cast p1, Lcom/google/protobuf/AbstractProtobufList;

    iput-boolean v1, p1, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    return-object v0

    :pswitch_6
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;

    return-object p1

    :pswitch_7
    new-instance p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;

    invoke-direct {p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;-><init>()V

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

.method public getNormalizedTimePerCheckInToRiskLevelMapping(I)Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->normalizedTimePerCheckInToRiskLevelMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;

    return-object p1
.end method

.method public getNormalizedTimePerCheckInToRiskLevelMappingCount()I
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->normalizedTimePerCheckInToRiskLevelMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getNormalizedTimePerCheckInToRiskLevelMappingList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->normalizedTimePerCheckInToRiskLevelMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getNormalizedTimePerCheckInToRiskLevelMappingOrBuilder(I)Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMappingOrBuilder;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->normalizedTimePerCheckInToRiskLevelMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMappingOrBuilder;

    return-object p1
.end method

.method public getNormalizedTimePerCheckInToRiskLevelMappingOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMappingOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->normalizedTimePerCheckInToRiskLevelMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getNormalizedTimePerDayToRiskLevelMapping(I)Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->normalizedTimePerDayToRiskLevelMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;

    return-object p1
.end method

.method public getNormalizedTimePerDayToRiskLevelMappingCount()I
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->normalizedTimePerDayToRiskLevelMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getNormalizedTimePerDayToRiskLevelMappingList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->normalizedTimePerDayToRiskLevelMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getNormalizedTimePerDayToRiskLevelMappingOrBuilder(I)Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMappingOrBuilder;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->normalizedTimePerDayToRiskLevelMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMappingOrBuilder;

    return-object p1
.end method

.method public getNormalizedTimePerDayToRiskLevelMappingOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMappingOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->normalizedTimePerDayToRiskLevelMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->transmissionRiskValueMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->transmissionRiskValueMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    const/4 v4, 0x1

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    iget-object v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->normalizedTimePerCheckInToRiskLevelMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    const/4 v3, 0x2

    iget-object v4, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->normalizedTimePerCheckInToRiskLevelMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->normalizedTimePerDayToRiskLevelMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/4 v1, 0x3

    iget-object v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->normalizedTimePerDayToRiskLevelMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iput v2, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v2
.end method

.method public getTransmissionRiskValueMapping(I)Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskValueMapping;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->transmissionRiskValueMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskValueMapping;

    return-object p1
.end method

.method public getTransmissionRiskValueMappingCount()I
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->transmissionRiskValueMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTransmissionRiskValueMappingList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskValueMapping;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->transmissionRiskValueMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTransmissionRiskValueMappingOrBuilder(I)Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskValueMappingOrBuilder;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->transmissionRiskValueMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskValueMappingOrBuilder;

    return-object p1
.end method

.method public getTransmissionRiskValueMappingOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskValueMappingOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->transmissionRiskValueMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->transmissionRiskValueMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->transmissionRiskValueMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_1
    iget-object v2, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->normalizedTimePerCheckInToRiskLevelMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x2

    iget-object v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->normalizedTimePerCheckInToRiskLevelMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget-object v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->normalizedTimePerDayToRiskLevelMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->normalizedTimePerDayToRiskLevelMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method
