.class public final Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "LocalStatisticsOuterClass.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;",
        "Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;->-$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearTrend()Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;->-$$Nest$mclearTrend(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;)V

    return-object p0
.end method

.method public clearValue()Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;->-$$Nest$mclearValue(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;)V

    return-object p0
.end method

.method public getTrend()Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$Trend;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;->getTrend()Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$Trend;

    move-result-object v0

    return-object v0
.end method

.method public getTrendValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;->getTrendValue()I

    move-result v0

    return v0
.end method

.method public getValue()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;->getValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public setTrend(Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$Trend;)Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;->-$$Nest$msetTrend(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$Trend;)V

    return-object p0
.end method

.method public setTrendValue(I)Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;->-$$Nest$msetTrendValue(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;I)V

    return-object p0
.end method

.method public setValue(D)Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;->-$$Nest$msetValue(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;D)V

    return-object p0
.end method
