.class public final Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "LocalStatisticsOuterClass.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatisticsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics;",
        "Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatisticsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics;->-$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAdministrativeUnitData(ILde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics;->-$$Nest$maddAdministrativeUnitData(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics;ILde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData$Builder;)V

    return-object p0
.end method

.method public addAdministrativeUnitData(ILde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;)Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics;->-$$Nest$maddAdministrativeUnitData(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics;ILde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;)V

    return-object p0
.end method

.method public addAdministrativeUnitData(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics;->-$$Nest$maddAdministrativeUnitData(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics;Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData$Builder;)V

    return-object p0
.end method

.method public addAdministrativeUnitData(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;)Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics;->-$$Nest$maddAdministrativeUnitData(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics;Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;)V

    return-object p0
.end method

.method public addAllAdministrativeUnitData(Ljava/lang/Iterable;)Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;",
            ">;)",
            "Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics;->-$$Nest$maddAllAdministrativeUnitData(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllFederalStateData(Ljava/lang/Iterable;)Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;",
            ">;)",
            "Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics;->-$$Nest$maddAllFederalStateData(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addFederalStateData(ILde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics;->-$$Nest$maddFederalStateData(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics;ILde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData$Builder;)V

    return-object p0
.end method

.method public addFederalStateData(ILde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;)Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics;->-$$Nest$maddFederalStateData(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics;ILde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;)V

    return-object p0
.end method

.method public addFederalStateData(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics;->-$$Nest$maddFederalStateData(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics;Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData$Builder;)V

    return-object p0
.end method

.method public addFederalStateData(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;)Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics;->-$$Nest$maddFederalStateData(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics;Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;)V

    return-object p0
.end method

.method public clearAdministrativeUnitData()Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics;->-$$Nest$mclearAdministrativeUnitData(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics;)V

    return-object p0
.end method

.method public clearFederalStateData()Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics;->-$$Nest$mclearFederalStateData(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics;)V

    return-object p0
.end method

.method public getAdministrativeUnitData(I)Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics;->getAdministrativeUnitData(I)Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;

    move-result-object p1

    return-object p1
.end method

.method public getAdministrativeUnitDataCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics;->getAdministrativeUnitDataCount()I

    move-result v0

    return v0
.end method

.method public getAdministrativeUnitDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics;->getAdministrativeUnitDataList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFederalStateData(I)Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics;->getFederalStateData(I)Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;

    move-result-object p1

    return-object p1
.end method

.method public getFederalStateDataCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics;->getFederalStateDataCount()I

    move-result v0

    return v0
.end method

.method public getFederalStateDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics;->getFederalStateDataList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeAdministrativeUnitData(I)Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics;->-$$Nest$mremoveAdministrativeUnitData(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics;I)V

    return-object p0
.end method

.method public removeFederalStateData(I)Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics;->-$$Nest$mremoveFederalStateData(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics;I)V

    return-object p0
.end method

.method public setAdministrativeUnitData(ILde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics;->-$$Nest$msetAdministrativeUnitData(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics;ILde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData$Builder;)V

    return-object p0
.end method

.method public setAdministrativeUnitData(ILde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;)Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics;->-$$Nest$msetAdministrativeUnitData(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics;ILde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;)V

    return-object p0
.end method

.method public setFederalStateData(ILde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics;->-$$Nest$msetFederalStateData(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics;ILde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData$Builder;)V

    return-object p0
.end method

.method public setFederalStateData(ILde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;)Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics;->-$$Nest$msetFederalStateData(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics;ILde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;)V

    return-object p0
.end method
