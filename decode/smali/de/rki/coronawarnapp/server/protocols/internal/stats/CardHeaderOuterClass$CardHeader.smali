.class public final Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CardHeaderOuterClass.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeaderOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CardHeader"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;",
        "Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeaderOrBuilder;"
    }
.end annotation


# static fields
.field public static final CARDID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;",
            ">;"
        }
    .end annotation
.end field

.field public static final UPDATEDAT_FIELD_NUMBER:I = 0x2


# instance fields
.field private cardId_:I

.field private updatedAt_:J


# direct methods
.method public static bridge synthetic -$$Nest$mclearCardId(Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;->clearCardId()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearUpdatedAt(Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;->clearUpdatedAt()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetCardId(Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;->setCardId(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetUpdatedAt(Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;->setUpdatedAt(J)V

    return-void
.end method

.method public static synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;

    invoke-direct {v0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method private clearCardId()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;->cardId_:I

    return-void
.end method

.method private clearUpdatedAt()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;->updatedAt_:J

    return-void
.end method

.method public static getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;

    return-object v0
.end method

.method public static newBuilder()Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader$Builder;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader$Builder;

    return-object v0
.end method

.method public static newBuilder(Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;)Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader$Builder;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;

    return-object p0
.end method

.method public static parseFrom([B)Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;",
            ">;"
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCardId(I)V
    .locals 0

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;->cardId_:I

    return-void
.end method

.method private setUpdatedAt(J)V
    .locals 0

    iput-wide p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;->updatedAt_:J

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;->PARSER:Lcom/google/protobuf/Parser;

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

    const/16 p3, 0x8

    if-eq p1, p3, :cond_4

    const/16 p3, 0x10

    if-eq p1, p3, :cond_3

    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint64()J

    move-result-wide v3

    iput-wide v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;->updatedAt_:J

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;->cardId_:I
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
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;

    return-object p1

    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    check-cast p3, Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;

    iget p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;->cardId_:I

    if-eqz p1, :cond_7

    move p2, v2

    goto :goto_4

    :cond_7
    move p2, v1

    :goto_4
    iget v3, p3, Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;->cardId_:I

    if-eqz v3, :cond_8

    move v4, v2

    goto :goto_5

    :cond_8
    move v4, v1

    :goto_5
    invoke-interface {v0, p2, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;->cardId_:I

    iget-wide p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;->updatedAt_:J

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-eqz v5, :cond_9

    move v5, v2

    goto :goto_6

    :cond_9
    move v5, v1

    :goto_6
    iget-wide v6, p3, Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;->updatedAt_:J

    cmp-long p3, v6, v3

    if-eqz p3, :cond_a

    move v4, v2

    goto :goto_7

    :cond_a
    move v4, v1

    :goto_7
    move v1, v5

    move-wide v2, p1

    move-wide v5, v6

    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide p1

    iput-wide p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;->updatedAt_:J

    return-object p0

    :pswitch_4
    new-instance p1, Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader$Builder;

    invoke-direct {p1, v0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader$Builder;-><init>(Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader$Builder-IA;)V

    return-object p1

    :pswitch_5
    return-object v0

    :pswitch_6
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;

    return-object p1

    :pswitch_7
    new-instance p1, Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;

    invoke-direct {p1}, Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;-><init>()V

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

.method public getCardId()I
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;->cardId_:I

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

    iget v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;->cardId_:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;->updatedAt_:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getUpdatedAt()J
    .locals 2

    iget-wide v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;->updatedAt_:J

    return-wide v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;->cardId_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;->updatedAt_:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_1
    return-void
.end method
