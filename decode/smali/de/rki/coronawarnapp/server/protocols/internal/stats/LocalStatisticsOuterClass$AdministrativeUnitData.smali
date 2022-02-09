.class public final Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "LocalStatisticsOuterClass.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdministrativeUnitData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;",
        "Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitDataOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADMINISTRATIVEUNITSHORTID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;",
            ">;"
        }
    .end annotation
.end field

.field public static final SEVENDAYINCIDENCE_FIELD_NUMBER:I = 0x3

.field public static final UPDATEDAT_FIELD_NUMBER:I = 0x2


# instance fields
.field private administrativeUnitShortId_:I

.field private sevenDayIncidence_:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

.field private updatedAt_:J


# direct methods
.method public static bridge synthetic -$$Nest$mclearAdministrativeUnitShortId(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;->clearAdministrativeUnitShortId()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearSevenDayIncidence(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;->clearSevenDayIncidence()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearUpdatedAt(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;->clearUpdatedAt()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mmergeSevenDayIncidence(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;->mergeSevenDayIncidence(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetAdministrativeUnitShortId(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;->setAdministrativeUnitShortId(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetSevenDayIncidence(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;->setSevenDayIncidence(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData$Builder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetSevenDayIncidence(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;->setSevenDayIncidence(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetUpdatedAt(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;->setUpdatedAt(J)V

    return-void
.end method

.method public static synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;

    invoke-direct {v0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method private clearAdministrativeUnitShortId()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;->administrativeUnitShortId_:I

    return-void
.end method

.method private clearSevenDayIncidence()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;->sevenDayIncidence_:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    return-void
.end method

.method private clearUpdatedAt()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;->updatedAt_:J

    return-void
.end method

.method public static getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;

    return-object v0
.end method

.method private mergeSevenDayIncidence(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;)V
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;->sevenDayIncidence_:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    if-eqz v0, :cond_0

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;->sevenDayIncidence_:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;->newBuilder(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;)Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;->sevenDayIncidence_:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;->sevenDayIncidence_:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData$Builder;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;)Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData$Builder;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;

    return-object p0
.end method

.method public static parseFrom([B)Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;",
            ">;"
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAdministrativeUnitShortId(I)V
    .locals 0

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;->administrativeUnitShortId_:I

    return-void
.end method

.method private setSevenDayIncidence(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData$Builder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;->sevenDayIncidence_:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    return-void
.end method

.method private setSevenDayIncidence(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;->sevenDayIncidence_:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    return-void
.end method

.method private setUpdatedAt(J)V
    .locals 0

    iput-wide p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;->updatedAt_:J

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    :cond_2
    :goto_1
    if-nez v1, :cond_8

    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p1

    if-eqz p1, :cond_7

    const/16 v3, 0x8

    if-eq p1, v3, :cond_6

    const/16 v3, 0x10

    if-eq p1, v3, :cond_5

    const/16 v3, 0x1a

    if-eq p1, v3, :cond_3

    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;->sevenDayIncidence_:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

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

    iput-object v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;->sevenDayIncidence_:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;->sevenDayIncidence_:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint64()J

    move-result-wide v3

    iput-wide v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;->updatedAt_:J

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;->administrativeUnitShortId_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_7
    :goto_3
    move v1, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

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

    :goto_4
    throw p1

    :cond_8
    :pswitch_2
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    check-cast p3, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;

    iget p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;->administrativeUnitShortId_:I

    if-eqz p1, :cond_9

    move v0, v2

    goto :goto_5

    :cond_9
    move v0, v1

    :goto_5
    iget v3, p3, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;->administrativeUnitShortId_:I

    if-eqz v3, :cond_a

    move v4, v2

    goto :goto_6

    :cond_a
    move v4, v1

    :goto_6
    invoke-interface {p2, v0, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;->administrativeUnitShortId_:I

    iget-wide v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;->updatedAt_:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-eqz p1, :cond_b

    move p1, v2

    goto :goto_7

    :cond_b
    move p1, v1

    :goto_7
    iget-wide v7, p3, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;->updatedAt_:J

    cmp-long v0, v7, v5

    if-eqz v0, :cond_c

    move v5, v2

    goto :goto_8

    :cond_c
    move v5, v1

    :goto_8
    move-object v0, p2

    move v1, p1

    move-wide v2, v3

    move v4, v5

    move-wide v5, v7

    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;->updatedAt_:J

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;->sevenDayIncidence_:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    iget-object p3, p3, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;->sevenDayIncidence_:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    invoke-interface {p2, p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;->sevenDayIncidence_:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    return-object p0

    :pswitch_4
    new-instance p1, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData$Builder;

    invoke-direct {p1, v0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData$Builder;-><init>(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData$Builder-IA;)V

    return-object p1

    :pswitch_5
    return-object v0

    :pswitch_6
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;

    return-object p1

    :pswitch_7
    new-instance p1, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;

    invoke-direct {p1}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;-><init>()V

    return-object p1

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

.method public getAdministrativeUnitShortId()I
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;->administrativeUnitShortId_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;->administrativeUnitShortId_:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;->updatedAt_:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;->sevenDayIncidence_:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;->getSevenDayIncidence()Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getSevenDayIncidence()Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;->sevenDayIncidence_:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    if-nez v0, :cond_0

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getUpdatedAt()J
    .locals 2

    iget-wide v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;->updatedAt_:J

    return-wide v0
.end method

.method public hasSevenDayIncidence()Z
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;->sevenDayIncidence_:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;->administrativeUnitShortId_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;->updatedAt_:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_1
    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;->sevenDayIncidence_:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;->getSevenDayIncidence()Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    return-void
.end method
