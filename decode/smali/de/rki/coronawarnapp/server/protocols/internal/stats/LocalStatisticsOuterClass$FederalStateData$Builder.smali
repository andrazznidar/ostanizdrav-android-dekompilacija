.class public final Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "LocalStatisticsOuterClass.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;",
        "Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->-$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFederalState()Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->-$$Nest$mclearFederalState(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;)V

    return-object p0
.end method

.method public clearSevenDayIncidence()Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->-$$Nest$mclearSevenDayIncidence(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;)V

    return-object p0
.end method

.method public clearUpdatedAt()Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->-$$Nest$mclearUpdatedAt(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;)V

    return-object p0
.end method

.method public getFederalState()Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData$FederalState;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->getFederalState()Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData$FederalState;

    move-result-object v0

    return-object v0
.end method

.method public getFederalStateValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->getFederalStateValue()I

    move-result v0

    return v0
.end method

.method public getSevenDayIncidence()Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->getSevenDayIncidence()Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    move-result-object v0

    return-object v0
.end method

.method public getUpdatedAt()J
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->getUpdatedAt()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasSevenDayIncidence()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->hasSevenDayIncidence()Z

    move-result v0

    return v0
.end method

.method public mergeSevenDayIncidence(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;)Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->-$$Nest$mmergeSevenDayIncidence(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;)V

    return-object p0
.end method

.method public setFederalState(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData$FederalState;)Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->-$$Nest$msetFederalState(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData$FederalState;)V

    return-object p0
.end method

.method public setFederalStateValue(I)Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->-$$Nest$msetFederalStateValue(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;I)V

    return-object p0
.end method

.method public setSevenDayIncidence(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->-$$Nest$msetSevenDayIncidence(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData$Builder;)V

    return-object p0
.end method

.method public setSevenDayIncidence(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;)Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->-$$Nest$msetSevenDayIncidence(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;)V

    return-object p0
.end method

.method public setUpdatedAt(J)Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->-$$Nest$msetUpdatedAt(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;J)V

    return-object p0
.end method
