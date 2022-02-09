.class public final Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "LocalStatisticsOuterClass.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;",
        "Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;->-$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAdministrativeUnitShortId()Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;->-$$Nest$mclearAdministrativeUnitShortId(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;)V

    return-object p0
.end method

.method public clearSevenDayIncidence()Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;->-$$Nest$mclearSevenDayIncidence(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;)V

    return-object p0
.end method

.method public clearUpdatedAt()Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;->-$$Nest$mclearUpdatedAt(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;)V

    return-object p0
.end method

.method public getAdministrativeUnitShortId()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;->getAdministrativeUnitShortId()I

    move-result v0

    return v0
.end method

.method public getSevenDayIncidence()Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;->getSevenDayIncidence()Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    move-result-object v0

    return-object v0
.end method

.method public getUpdatedAt()J
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;->getUpdatedAt()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasSevenDayIncidence()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;->hasSevenDayIncidence()Z

    move-result v0

    return v0
.end method

.method public mergeSevenDayIncidence(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;)Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;->-$$Nest$mmergeSevenDayIncidence(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;)V

    return-object p0
.end method

.method public setAdministrativeUnitShortId(I)Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;->-$$Nest$msetAdministrativeUnitShortId(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;I)V

    return-object p0
.end method

.method public setSevenDayIncidence(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;->-$$Nest$msetSevenDayIncidence(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData$Builder;)V

    return-object p0
.end method

.method public setSevenDayIncidence(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;)Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;->-$$Nest$msetSevenDayIncidence(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;)V

    return-object p0
.end method

.method public setUpdatedAt(J)Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;->-$$Nest$msetUpdatedAt(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;J)V

    return-object p0
.end method
