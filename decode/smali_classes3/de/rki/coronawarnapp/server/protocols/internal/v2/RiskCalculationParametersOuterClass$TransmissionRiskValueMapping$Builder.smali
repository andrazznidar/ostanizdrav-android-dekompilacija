.class public final Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskValueMapping$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "RiskCalculationParametersOuterClass.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskValueMappingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskValueMapping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskValueMapping;",
        "Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskValueMapping$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskValueMappingOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskValueMapping;->-$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskValueMapping;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/ChildHelper$$ExternalSyntheticOutline0;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskValueMapping$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearTransmissionRiskLevel()Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskValueMapping$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskValueMapping;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskValueMapping;->-$$Nest$mclearTransmissionRiskLevel(Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskValueMapping;)V

    return-object p0
.end method

.method public clearTransmissionRiskValue()Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskValueMapping$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskValueMapping;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskValueMapping;->-$$Nest$mclearTransmissionRiskValue(Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskValueMapping;)V

    return-object p0
.end method

.method public getTransmissionRiskLevel()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskValueMapping;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskValueMapping;->getTransmissionRiskLevel()I

    move-result v0

    return v0
.end method

.method public getTransmissionRiskValue()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskValueMapping;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskValueMapping;->getTransmissionRiskValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public setTransmissionRiskLevel(I)Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskValueMapping$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskValueMapping;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskValueMapping;->-$$Nest$msetTransmissionRiskLevel(Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskValueMapping;I)V

    return-object p0
.end method

.method public setTransmissionRiskValue(D)Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskValueMapping$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskValueMapping;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskValueMapping;->-$$Nest$msetTransmissionRiskValue(Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskValueMapping;D)V

    return-object p0
.end method
