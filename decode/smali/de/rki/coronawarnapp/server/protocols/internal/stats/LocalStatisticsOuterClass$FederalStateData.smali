.class public final Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "LocalStatisticsOuterClass.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FederalStateData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData$Builder;,
        Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData$FederalState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;",
        "Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateDataOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;

.field public static final FEDERALSTATE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;",
            ">;"
        }
    .end annotation
.end field

.field public static final SEVENDAYHOSPITALIZATIONINCIDENCEUPDATEDAT_FIELD_NUMBER:I = 0x4

.field public static final SEVENDAYHOSPITALIZATIONINCIDENCE_FIELD_NUMBER:I = 0x5

.field public static final SEVENDAYINCIDENCE_FIELD_NUMBER:I = 0x3

.field public static final UPDATEDAT_FIELD_NUMBER:I = 0x2


# instance fields
.field private federalState_:I

.field private sevenDayHospitalizationIncidenceUpdatedAt_:J

.field private sevenDayHospitalizationIncidence_:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

.field private sevenDayIncidence_:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

.field private updatedAt_:J


# direct methods
.method public static bridge synthetic -$$Nest$mclearFederalState(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->clearFederalState()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearSevenDayHospitalizationIncidence(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->clearSevenDayHospitalizationIncidence()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearSevenDayHospitalizationIncidenceUpdatedAt(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->clearSevenDayHospitalizationIncidenceUpdatedAt()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearSevenDayIncidence(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->clearSevenDayIncidence()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearUpdatedAt(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->clearUpdatedAt()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mmergeSevenDayHospitalizationIncidence(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->mergeSevenDayHospitalizationIncidence(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mmergeSevenDayIncidence(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->mergeSevenDayIncidence(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetFederalState(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData$FederalState;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->setFederalState(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData$FederalState;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetFederalStateValue(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->setFederalStateValue(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetSevenDayHospitalizationIncidence(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->setSevenDayHospitalizationIncidence(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData$Builder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetSevenDayHospitalizationIncidence(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->setSevenDayHospitalizationIncidence(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetSevenDayHospitalizationIncidenceUpdatedAt(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->setSevenDayHospitalizationIncidenceUpdatedAt(J)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetSevenDayIncidence(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->setSevenDayIncidence(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData$Builder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetSevenDayIncidence(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->setSevenDayIncidence(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetUpdatedAt(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->setUpdatedAt(J)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;

    invoke-direct {v0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method private clearFederalState()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->federalState_:I

    return-void
.end method

.method private clearSevenDayHospitalizationIncidence()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->sevenDayHospitalizationIncidence_:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    return-void
.end method

.method private clearSevenDayHospitalizationIncidenceUpdatedAt()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->sevenDayHospitalizationIncidenceUpdatedAt_:J

    return-void
.end method

.method private clearSevenDayIncidence()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->sevenDayIncidence_:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    return-void
.end method

.method private clearUpdatedAt()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->updatedAt_:J

    return-void
.end method

.method public static getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;

    return-object v0
.end method

.method private mergeSevenDayHospitalizationIncidence(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;)V
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->sevenDayHospitalizationIncidence_:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    if-eqz v0, :cond_0

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->sevenDayHospitalizationIncidence_:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;->newBuilder(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;)Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->sevenDayHospitalizationIncidence_:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->sevenDayHospitalizationIncidence_:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    :goto_0
    return-void
.end method

.method private mergeSevenDayIncidence(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;)V
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->sevenDayIncidence_:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    if-eqz v0, :cond_0

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->sevenDayIncidence_:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;->newBuilder(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;)Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->sevenDayIncidence_:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->sevenDayIncidence_:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData$Builder;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;)Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData$Builder;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;

    return-object p0
.end method

.method public static parseFrom([B)Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;",
            ">;"
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFederalState(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData$FederalState;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData$FederalState;->getNumber()I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->federalState_:I

    return-void
.end method

.method private setFederalStateValue(I)V
    .locals 0

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->federalState_:I

    return-void
.end method

.method private setSevenDayHospitalizationIncidence(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData$Builder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->sevenDayHospitalizationIncidence_:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    return-void
.end method

.method private setSevenDayHospitalizationIncidence(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->sevenDayHospitalizationIncidence_:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    return-void
.end method

.method private setSevenDayHospitalizationIncidenceUpdatedAt(J)V
    .locals 0

    iput-wide p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->sevenDayHospitalizationIncidenceUpdatedAt_:J

    return-void
.end method

.method private setSevenDayIncidence(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData$Builder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->sevenDayIncidence_:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    return-void
.end method

.method private setSevenDayIncidence(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->sevenDayIncidence_:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    return-void
.end method

.method private setUpdatedAt(J)V
    .locals 0

    iput-wide p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->updatedAt_:J

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    :cond_2
    :goto_1
    if-nez v1, :cond_b

    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p1

    if-eqz p1, :cond_a

    const/16 v3, 0x8

    if-eq p1, v3, :cond_9

    const/16 v3, 0x10

    if-eq p1, v3, :cond_8

    const/16 v3, 0x1a

    if-eq p1, v3, :cond_6

    const/16 v3, 0x20

    if-eq p1, v3, :cond_5

    const/16 v3, 0x2a

    if-eq p1, v3, :cond_3

    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_4

    :cond_3
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->sevenDayHospitalizationIncidence_:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData$Builder;

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    iput-object v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->sevenDayHospitalizationIncidence_:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->sevenDayHospitalizationIncidence_:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint64()J

    move-result-wide v3

    iput-wide v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->sevenDayHospitalizationIncidenceUpdatedAt_:J

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->sevenDayIncidence_:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData$Builder;

    goto :goto_3

    :cond_7
    move-object p1, v0

    :goto_3
    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    iput-object v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->sevenDayIncidence_:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->sevenDayIncidence_:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    goto :goto_1

    :cond_8
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint64()J

    move-result-wide v3

    iput-wide v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->updatedAt_:J

    goto :goto_1

    :cond_9
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->federalState_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_a
    :goto_4
    move v1, v2

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_5

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

    :goto_5
    throw p1

    :cond_b
    :pswitch_2
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    check-cast p3, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;

    iget p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->federalState_:I

    if-eqz p1, :cond_c

    move v0, v2

    goto :goto_6

    :cond_c
    move v0, v1

    :goto_6
    iget v3, p3, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->federalState_:I

    if-eqz v3, :cond_d

    move v4, v2

    goto :goto_7

    :cond_d
    move v4, v1

    :goto_7
    invoke-interface {p2, v0, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->federalState_:I

    iget-wide v5, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->updatedAt_:J

    const-wide/16 v10, 0x0

    cmp-long p1, v5, v10

    if-eqz p1, :cond_e

    move v4, v2

    goto :goto_8

    :cond_e
    move v4, v1

    :goto_8
    iget-wide v8, p3, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->updatedAt_:J

    cmp-long p1, v8, v10

    if-eqz p1, :cond_f

    move v7, v2

    goto :goto_9

    :cond_f
    move v7, v1

    :goto_9
    move-object v3, p2

    invoke-interface/range {v3 .. v9}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v3

    iput-wide v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->updatedAt_:J

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->sevenDayIncidence_:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    iget-object v0, p3, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->sevenDayIncidence_:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->sevenDayIncidence_:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    iget-wide v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->sevenDayHospitalizationIncidenceUpdatedAt_:J

    cmp-long p1, v3, v10

    if-eqz p1, :cond_10

    move p1, v2

    goto :goto_a

    :cond_10
    move p1, v1

    :goto_a
    iget-wide v5, p3, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->sevenDayHospitalizationIncidenceUpdatedAt_:J

    cmp-long v0, v5, v10

    if-eqz v0, :cond_11

    move v7, v2

    goto :goto_b

    :cond_11
    move v7, v1

    :goto_b
    move-object v0, p2

    move v1, p1

    move-wide v2, v3

    move v4, v7

    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->sevenDayHospitalizationIncidenceUpdatedAt_:J

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->sevenDayHospitalizationIncidence_:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    iget-object p3, p3, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->sevenDayHospitalizationIncidence_:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    invoke-interface {p2, p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->sevenDayHospitalizationIncidence_:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    return-object p0

    :pswitch_4
    new-instance p1, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData$Builder;

    invoke-direct {p1, v0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData$Builder;-><init>(Lretrofit2/RequestFactory$Builder$$ExternalSyntheticOutline0;)V

    return-object p1

    :pswitch_5
    return-object v0

    :pswitch_6
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;

    return-object p1

    :pswitch_7
    new-instance p1, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;

    invoke-direct {p1}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;-><init>()V

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

.method public getFederalState()Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData$FederalState;
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->federalState_:I

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData$FederalState;->forNumber(I)Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData$FederalState;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData$FederalState;->UNRECOGNIZED:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData$FederalState;

    :cond_0
    return-object v0
.end method

.method public getFederalStateValue()I
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->federalState_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 6

    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->federalState_:I

    sget-object v2, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData$FederalState;->FEDERAL_STATE_SH:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData$FederalState;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData$FederalState;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    iget v2, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->federalState_:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->updatedAt_:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x2

    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->sevenDayIncidence_:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->getSevenDayIncidence()Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-wide v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->sevenDayHospitalizationIncidenceUpdatedAt_:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_4

    const/4 v3, 0x4

    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->sevenDayHospitalizationIncidence_:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->getSevenDayHospitalizationIncidence()Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getSevenDayHospitalizationIncidence()Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->sevenDayHospitalizationIncidence_:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    if-nez v0, :cond_0

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSevenDayHospitalizationIncidenceUpdatedAt()J
    .locals 2

    iget-wide v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->sevenDayHospitalizationIncidenceUpdatedAt_:J

    return-wide v0
.end method

.method public getSevenDayIncidence()Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->sevenDayIncidence_:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    if-nez v0, :cond_0

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getUpdatedAt()J
    .locals 2

    iget-wide v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->updatedAt_:J

    return-wide v0
.end method

.method public hasSevenDayHospitalizationIncidence()Z
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->sevenDayHospitalizationIncidence_:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSevenDayIncidence()Z
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->sevenDayIncidence_:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

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

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->federalState_:I

    sget-object v1, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData$FederalState;->FEDERAL_STATE_SH:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData$FederalState;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData$FederalState;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->federalState_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->updatedAt_:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_1
    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->sevenDayIncidence_:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->getSevenDayIncidence()Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget-wide v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->sevenDayHospitalizationIncidenceUpdatedAt_:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_3
    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->sevenDayHospitalizationIncidence_:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->getSevenDayHospitalizationIncidence()Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    return-void
.end method
