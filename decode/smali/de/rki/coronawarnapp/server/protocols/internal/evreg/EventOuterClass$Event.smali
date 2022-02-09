.class public final Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "EventOuterClass.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$EventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;",
        "Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$EventOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADDRESS_FIELD_NUMBER:I = 0x4

.field public static final DEFAULTCHECKINLENGTHINMINUTES_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x3

.field public static final END_FIELD_NUMBER:I = 0x6

.field public static final GUID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;",
            ">;"
        }
    .end annotation
.end field

.field public static final START_FIELD_NUMBER:I = 0x5

.field public static final TYPE_FIELD_NUMBER:I = 0x2


# instance fields
.field private address_:Ljava/lang/String;

.field private defaultCheckInLengthInMinutes_:I

.field private description_:Ljava/lang/String;

.field private end_:J

.field private guid_:Lcom/google/protobuf/ByteString;

.field private start_:J

.field private type_:I


# direct methods
.method public static bridge synthetic -$$Nest$mclearAddress(Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->clearAddress()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearDefaultCheckInLengthInMinutes(Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->clearDefaultCheckInLengthInMinutes()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearDescription(Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->clearDescription()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearEnd(Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->clearEnd()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearGuid(Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->clearGuid()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearStart(Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->clearStart()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearType(Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->clearType()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetAddress(Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->setAddress(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetAddressBytes(Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->setAddressBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetDefaultCheckInLengthInMinutes(Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->setDefaultCheckInLengthInMinutes(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetDescription(Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->setDescription(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetDescriptionBytes(Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->setDescriptionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetEnd(Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->setEnd(J)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetGuid(Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->setGuid(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetStart(Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->setStart(J)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetType(Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$EventType;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->setType(Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$EventType;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetTypeValue(Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->setTypeValue(I)V

    return-void
.end method

.method public static synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;

    invoke-direct {v0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->guid_:Lcom/google/protobuf/ByteString;

    const-string v0, ""

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->description_:Ljava/lang/String;

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->address_:Ljava/lang/String;

    return-void
.end method

.method private clearAddress()V
    .locals 1

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;

    move-result-object v0

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->getAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->address_:Ljava/lang/String;

    return-void
.end method

.method private clearDefaultCheckInLengthInMinutes()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->defaultCheckInLengthInMinutes_:I

    return-void
.end method

.method private clearDescription()V
    .locals 1

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;

    move-result-object v0

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->description_:Ljava/lang/String;

    return-void
.end method

.method private clearEnd()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->end_:J

    return-void
.end method

.method private clearGuid()V
    .locals 1

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;

    move-result-object v0

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->getGuid()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->guid_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearStart()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->start_:J

    return-void
.end method

.method private clearType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->type_:I

    return-void
.end method

.method public static getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;

    return-object v0
.end method

.method public static newBuilder()Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event$Builder;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event$Builder;

    return-object v0
.end method

.method public static newBuilder(Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;)Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event$Builder;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;

    return-object p0
.end method

.method public static parseFrom([B)Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;",
            ">;"
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAddress(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->address_:Ljava/lang/String;

    return-void
.end method

.method private setAddressBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->address_:Ljava/lang/String;

    return-void
.end method

.method private setDefaultCheckInLengthInMinutes(I)V
    .locals 0

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->defaultCheckInLengthInMinutes_:I

    return-void
.end method

.method private setDescription(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->description_:Ljava/lang/String;

    return-void
.end method

.method private setDescriptionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->description_:Ljava/lang/String;

    return-void
.end method

.method private setEnd(J)V
    .locals 0

    iput-wide p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->end_:J

    return-void
.end method

.method private setGuid(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->guid_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setStart(J)V
    .locals 0

    iput-wide p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->start_:J

    return-void
.end method

.method private setType(Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$EventType;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$EventType;->getNumber()I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->type_:I

    return-void
.end method

.method private setTypeValue(I)V
    .locals 0

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->type_:I

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
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->PARSER:Lcom/google/protobuf/Parser;

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

    const/16 p3, 0xa

    if-eq p1, p3, :cond_9

    const/16 p3, 0x10

    if-eq p1, p3, :cond_8

    const/16 p3, 0x1a

    if-eq p1, p3, :cond_7

    const/16 p3, 0x22

    if-eq p1, p3, :cond_6

    const/16 p3, 0x28

    if-eq p1, p3, :cond_5

    const/16 p3, 0x30

    if-eq p1, p3, :cond_4

    const/16 p3, 0x38

    if-eq p1, p3, :cond_3

    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->defaultCheckInLengthInMinutes_:I

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint64()J

    move-result-wide v3

    iput-wide v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->end_:J

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint64()J

    move-result-wide v3

    iput-wide v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->start_:J

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->address_:Ljava/lang/String;

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->description_:Ljava/lang/String;

    goto :goto_1

    :cond_8
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->type_:I

    goto :goto_1

    :cond_9
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->guid_:Lcom/google/protobuf/ByteString;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_a
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

    :cond_b
    :pswitch_2
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    check-cast p3, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->guid_:Lcom/google/protobuf/ByteString;

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq p1, v0, :cond_c

    move v3, v2

    goto :goto_4

    :cond_c
    move v3, v1

    :goto_4
    iget-object v4, p3, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->guid_:Lcom/google/protobuf/ByteString;

    if-eq v4, v0, :cond_d

    move v0, v2

    goto :goto_5

    :cond_d
    move v0, v1

    :goto_5
    invoke-interface {p2, v3, p1, v0, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitByteString(ZLcom/google/protobuf/ByteString;ZLcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->guid_:Lcom/google/protobuf/ByteString;

    iget p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->type_:I

    if-eqz p1, :cond_e

    move v0, v2

    goto :goto_6

    :cond_e
    move v0, v1

    :goto_6
    iget v3, p3, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->type_:I

    if-eqz v3, :cond_f

    move v4, v2

    goto :goto_7

    :cond_f
    move v4, v1

    :goto_7
    invoke-interface {p2, v0, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->type_:I

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->description_:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->description_:Ljava/lang/String;

    iget-object v3, p3, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->description_:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->description_:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->description_:Ljava/lang/String;

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->address_:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->address_:Ljava/lang/String;

    iget-object v3, p3, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->address_:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->address_:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->address_:Ljava/lang/String;

    iget-wide v5, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->start_:J

    const-wide/16 v10, 0x0

    cmp-long p1, v5, v10

    if-eqz p1, :cond_10

    move v4, v2

    goto :goto_8

    :cond_10
    move v4, v1

    :goto_8
    iget-wide v8, p3, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->start_:J

    cmp-long p1, v8, v10

    if-eqz p1, :cond_11

    move v7, v2

    goto :goto_9

    :cond_11
    move v7, v1

    :goto_9
    move-object v3, p2

    invoke-interface/range {v3 .. v9}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v3

    iput-wide v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->start_:J

    iget-wide v5, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->end_:J

    cmp-long p1, v5, v10

    if-eqz p1, :cond_12

    move v4, v2

    goto :goto_a

    :cond_12
    move v4, v1

    :goto_a
    iget-wide v8, p3, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->end_:J

    cmp-long p1, v8, v10

    if-eqz p1, :cond_13

    move v7, v2

    goto :goto_b

    :cond_13
    move v7, v1

    :goto_b
    move-object v3, p2

    invoke-interface/range {v3 .. v9}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v3

    iput-wide v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->end_:J

    iget p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->defaultCheckInLengthInMinutes_:I

    if-eqz p1, :cond_14

    move v0, v2

    goto :goto_c

    :cond_14
    move v0, v1

    :goto_c
    iget p3, p3, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->defaultCheckInLengthInMinutes_:I

    if-eqz p3, :cond_15

    move v1, v2

    :cond_15
    invoke-interface {p2, v0, p1, v1, p3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->defaultCheckInLengthInMinutes_:I

    return-object p0

    :pswitch_4
    new-instance p1, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event$Builder;

    invoke-direct {p1, v0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event$Builder;-><init>(Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event$Builder-IA;)V

    return-object p1

    :pswitch_5
    return-object v0

    :pswitch_6
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;

    return-object p1

    :pswitch_7
    new-instance p1, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;

    invoke-direct {p1}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;-><init>()V

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

.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->address_:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->address_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultCheckInLengthInMinutes()I
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->defaultCheckInLengthInMinutes_:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->description_:Ljava/lang/String;

    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->description_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEnd()J
    .locals 2

    iget-wide v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->end_:J

    return-wide v0
.end method

.method public getGuid()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->guid_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->guid_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iget-object v2, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->guid_:Lcom/google/protobuf/ByteString;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->type_:I

    sget-object v2, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$EventType;->EVENT_TYPE_UNSPECIFIED:Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$EventType;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$EventType;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x2

    iget v2, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->type_:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->description_:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->address_:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-wide v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->start_:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    const/4 v5, 0x5

    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-wide v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->end_:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_6

    const/4 v3, 0x6

    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->defaultCheckInLengthInMinutes_:I

    if-eqz v1, :cond_7

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getStart()J
    .locals 2

    iget-wide v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->start_:J

    return-wide v0
.end method

.method public getType()Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$EventType;
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->type_:I

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$EventType;->forNumber(I)Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$EventType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$EventType;->UNRECOGNIZED:Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$EventType;

    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->type_:I

    return v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->guid_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->guid_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_0
    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->type_:I

    sget-object v1, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$EventType;->EVENT_TYPE_UNSPECIFIED:Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$EventType;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$EventType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->type_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_1
    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->description_:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->address_:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_3
    iget-wide v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->start_:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const/4 v4, 0x5

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_4
    iget-wide v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->end_:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_5

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_5
    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->defaultCheckInLengthInMinutes_:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_6
    return-void
.end method
