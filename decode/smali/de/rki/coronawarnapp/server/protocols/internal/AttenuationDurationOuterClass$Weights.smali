.class public final Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AttenuationDurationOuterClass.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$WeightsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Weights"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;",
        "Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$WeightsOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;

.field public static final HIGH_FIELD_NUMBER:I = 0x3

.field public static final LOW_FIELD_NUMBER:I = 0x1

.field public static final MID_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private high_:D

.field private low_:D

.field private mid_:D


# direct methods
.method public static bridge synthetic -$$Nest$mclearHigh(Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;->clearHigh()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearLow(Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;->clearLow()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearMid(Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;->clearMid()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetHigh(Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;->setHigh(D)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetLow(Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;->setLow(D)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetMid(Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;->setMid(D)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;

    invoke-direct {v0}, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method private clearHigh()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;->high_:D

    return-void
.end method

.method private clearLow()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;->low_:D

    return-void
.end method

.method private clearMid()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;->mid_:D

    return-void
.end method

.method public static getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;

    return-object v0
.end method

.method public static newBuilder()Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights$Builder;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights$Builder;

    return-object v0
.end method

.method public static newBuilder(Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;)Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights$Builder;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;

    return-object p0
.end method

.method public static parseFrom([B)Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;",
            ">;"
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setHigh(D)V
    .locals 0

    iput-wide p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;->high_:D

    return-void
.end method

.method private setLow(D)V
    .locals 0

    iput-wide p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;->low_:D

    return-void
.end method

.method private setMid(D)V
    .locals 0

    iput-wide p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;->mid_:D

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
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    :cond_2
    :goto_1
    if-nez v1, :cond_7

    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p1

    if-eqz p1, :cond_6

    const/16 p3, 0x9

    if-eq p1, p3, :cond_5

    const/16 p3, 0x11

    if-eq p1, p3, :cond_4

    const/16 p3, 0x19

    if-eq p1, p3, :cond_3

    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;->high_:D

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;->mid_:D

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;->low_:D
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_6
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

    :cond_7
    :pswitch_2
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;

    return-object p1

    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    check-cast p3, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;

    iget-wide v5, p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;->low_:D

    const-wide/16 p1, 0x0

    cmpl-double v3, v5, p1

    if-eqz v3, :cond_8

    move v4, v2

    goto :goto_4

    :cond_8
    move v4, v1

    :goto_4
    iget-wide v8, p3, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;->low_:D

    cmpl-double v3, v8, p1

    if-eqz v3, :cond_9

    move v7, v2

    goto :goto_5

    :cond_9
    move v7, v1

    :goto_5
    move-object v3, v0

    invoke-interface/range {v3 .. v9}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitDouble(ZDZD)D

    move-result-wide v3

    iput-wide v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;->low_:D

    iget-wide v5, p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;->mid_:D

    cmpl-double v3, v5, p1

    if-eqz v3, :cond_a

    move v4, v2

    goto :goto_6

    :cond_a
    move v4, v1

    :goto_6
    iget-wide v8, p3, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;->mid_:D

    cmpl-double v3, v8, p1

    if-eqz v3, :cond_b

    move v7, v2

    goto :goto_7

    :cond_b
    move v7, v1

    :goto_7
    move-object v3, v0

    invoke-interface/range {v3 .. v9}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitDouble(ZDZD)D

    move-result-wide v3

    iput-wide v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;->mid_:D

    iget-wide v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;->high_:D

    cmpl-double v5, v3, p1

    if-eqz v5, :cond_c

    move v5, v2

    goto :goto_8

    :cond_c
    move v5, v1

    :goto_8
    iget-wide v6, p3, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;->high_:D

    cmpl-double p1, v6, p1

    if-eqz p1, :cond_d

    move p1, v2

    goto :goto_9

    :cond_d
    move p1, v1

    :goto_9
    move v1, v5

    move-wide v2, v3

    move v4, p1

    move-wide v5, v6

    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitDouble(ZDZD)D

    move-result-wide p1

    iput-wide p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;->high_:D

    return-object p0

    :pswitch_4
    new-instance p1, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights$Builder;

    invoke-direct {p1, v0}, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights$Builder;-><init>(Lde/rki/jfn/TimeUnit$EnumUnboxingLocalUtility;)V

    return-object p1

    :pswitch_5
    return-object v0

    :pswitch_6
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;

    return-object p1

    :pswitch_7
    new-instance p1, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;

    invoke-direct {p1}, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;-><init>()V

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

.method public getHigh()D
    .locals 2

    iget-wide v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;->high_:D

    return-wide v0
.end method

.method public getLow()D
    .locals 2

    iget-wide v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;->low_:D

    return-wide v0
.end method

.method public getMid()D
    .locals 2

    iget-wide v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;->mid_:D

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 6

    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget-wide v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;->low_:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;->mid_:D

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x2

    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-wide v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;->high_:D

    cmpl-double v3, v1, v3

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;->low_:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    :cond_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;->mid_:D

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    :cond_1
    iget-wide v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;->high_:D

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    :cond_2
    return-void
.end method
