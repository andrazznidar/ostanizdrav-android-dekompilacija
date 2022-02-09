.class public final Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "LocalStatisticsOuterClass.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SevenDayIncidenceData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;",
        "Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceDataOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;",
            ">;"
        }
    .end annotation
.end field

.field public static final TREND_FIELD_NUMBER:I = 0x2

.field public static final VALUE_FIELD_NUMBER:I = 0x1


# instance fields
.field private trend_:I

.field private value_:D


# direct methods
.method public static bridge synthetic -$$Nest$mclearTrend(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;->clearTrend()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearValue(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;->clearValue()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetTrend(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$Trend;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;->setTrend(Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$Trend;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetTrendValue(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;->setTrendValue(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetValue(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;->setValue(D)V

    return-void
.end method

.method public static synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    invoke-direct {v0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method private clearTrend()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;->trend_:I

    return-void
.end method

.method private clearValue()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;->value_:D

    return-void
.end method

.method public static getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    return-object v0
.end method

.method public static newBuilder()Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData$Builder;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;)Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData$Builder;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    return-object p0
.end method

.method public static parseFrom([B)Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;",
            ">;"
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setTrend(Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$Trend;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$Trend;->getNumber()I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;->trend_:I

    return-void
.end method

.method private setTrendValue(I)V
    .locals 0

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;->trend_:I

    return-void
.end method

.method private setValue(D)V
    .locals 0

    iput-wide p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;->value_:D

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    :cond_2
    :goto_1
    if-nez v1, :cond_6

    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p1

    if-eqz p1, :cond_5

    const/16 p3, 0x9

    if-eq p1, p3, :cond_4

    const/16 p3, 0x10

    if-eq p1, p3, :cond_3

    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;->trend_:I

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;->value_:D
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_5
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

    :cond_6
    :pswitch_2
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    check-cast p3, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    iget-wide v5, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;->value_:D

    const-wide/16 v3, 0x0

    cmpl-double p1, v5, v3

    if-eqz p1, :cond_7

    move p1, v2

    goto :goto_4

    :cond_7
    move p1, v1

    :goto_4
    iget-wide v8, p3, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;->value_:D

    cmpl-double v0, v8, v3

    if-eqz v0, :cond_8

    move v7, v2

    goto :goto_5

    :cond_8
    move v7, v1

    :goto_5
    move-object v3, p2

    move v4, p1

    invoke-interface/range {v3 .. v9}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitDouble(ZDZD)D

    move-result-wide v3

    iput-wide v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;->value_:D

    iget p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;->trend_:I

    if-eqz p1, :cond_9

    move v0, v2

    goto :goto_6

    :cond_9
    move v0, v1

    :goto_6
    iget p3, p3, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;->trend_:I

    if-eqz p3, :cond_a

    move v1, v2

    :cond_a
    invoke-interface {p2, v0, p1, v1, p3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;->trend_:I

    return-object p0

    :pswitch_4
    new-instance p1, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData$Builder;

    invoke-direct {p1, v0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData$Builder;-><init>(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData$Builder-IA;)V

    return-object p1

    :pswitch_5
    return-object v0

    :pswitch_6
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    return-object p1

    :pswitch_7
    new-instance p1, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    invoke-direct {p1}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;-><init>()V

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

.method public getSerializedSize()I
    .locals 5

    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget-wide v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;->value_:D

    const-wide/16 v3, 0x0

    cmpl-double v3, v1, v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;->trend_:I

    sget-object v2, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$Trend;->UNSPECIFIED_TREND:Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$Trend;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$Trend;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x2

    iget v2, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;->trend_:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getTrend()Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$Trend;
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;->trend_:I

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$Trend;->forNumber(I)Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$Trend;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$Trend;->UNRECOGNIZED:Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$Trend;

    :cond_0
    return-object v0
.end method

.method public getTrendValue()I
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;->trend_:I

    return v0
.end method

.method public getValue()D
    .locals 2

    iget-wide v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;->value_:D

    return-wide v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;->value_:D

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    :cond_0
    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;->trend_:I

    sget-object v1, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$Trend;->UNSPECIFIED_TREND:Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$Trend;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$Trend;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;->trend_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_1
    return-void
.end method
