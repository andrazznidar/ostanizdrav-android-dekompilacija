.class public final Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "TraceLocationOuterClass.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CrowdNotifierData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;",
        "Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierDataOrBuilder;"
    }
.end annotation


# static fields
.field public static final CRYPTOGRAPHICSEED_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;",
            ">;"
        }
    .end annotation
.end field

.field public static final PUBLICKEY_FIELD_NUMBER:I = 0x2

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private cryptographicSeed_:Lcom/google/protobuf/ByteString;

.field private publicKey_:Lcom/google/protobuf/ByteString;

.field private version_:I


# direct methods
.method public static bridge synthetic -$$Nest$mclearCryptographicSeed(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;->clearCryptographicSeed()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearPublicKey(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;->clearPublicKey()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearVersion(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;->clearVersion()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetCryptographicSeed(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;->setCryptographicSeed(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetPublicKey(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;->setPublicKey(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetVersion(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;->setVersion(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;

    invoke-direct {v0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;->publicKey_:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;->cryptographicSeed_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearCryptographicSeed()V
    .locals 1

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;

    move-result-object v0

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;->getCryptographicSeed()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;->cryptographicSeed_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearPublicKey()V
    .locals 1

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;

    move-result-object v0

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;->getPublicKey()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;->publicKey_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearVersion()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;->version_:I

    return-void
.end method

.method public static getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;

    return-object v0
.end method

.method public static newBuilder()Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData$Builder;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;)Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData$Builder;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;

    return-object p0
.end method

.method public static parseFrom([B)Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;",
            ">;"
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCryptographicSeed(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;->cryptographicSeed_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setPublicKey(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;->publicKey_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setVersion(I)V
    .locals 0

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;->version_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;->PARSER:Lcom/google/protobuf/Parser;

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

    const/16 p3, 0x8

    if-eq p1, p3, :cond_5

    const/16 p3, 0x12

    if-eq p1, p3, :cond_4

    const/16 p3, 0x1a

    if-eq p1, p3, :cond_3

    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;->cryptographicSeed_:Lcom/google/protobuf/ByteString;

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;->publicKey_:Lcom/google/protobuf/ByteString;

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;->version_:I
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
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    check-cast p3, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;

    iget p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;->version_:I

    if-eqz p1, :cond_8

    move v0, v2

    goto :goto_4

    :cond_8
    move v0, v1

    :goto_4
    iget v3, p3, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;->version_:I

    if-eqz v3, :cond_9

    move v4, v2

    goto :goto_5

    :cond_9
    move v4, v1

    :goto_5
    invoke-interface {p2, v0, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;->version_:I

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;->publicKey_:Lcom/google/protobuf/ByteString;

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq p1, v0, :cond_a

    move v3, v2

    goto :goto_6

    :cond_a
    move v3, v1

    :goto_6
    iget-object v4, p3, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;->publicKey_:Lcom/google/protobuf/ByteString;

    if-eq v4, v0, :cond_b

    move v5, v2

    goto :goto_7

    :cond_b
    move v5, v1

    :goto_7
    invoke-interface {p2, v3, p1, v5, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitByteString(ZLcom/google/protobuf/ByteString;ZLcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;->publicKey_:Lcom/google/protobuf/ByteString;

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;->cryptographicSeed_:Lcom/google/protobuf/ByteString;

    if-eq p1, v0, :cond_c

    move v3, v2

    goto :goto_8

    :cond_c
    move v3, v1

    :goto_8
    iget-object p3, p3, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;->cryptographicSeed_:Lcom/google/protobuf/ByteString;

    if-eq p3, v0, :cond_d

    move v1, v2

    :cond_d
    invoke-interface {p2, v3, p1, v1, p3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitByteString(ZLcom/google/protobuf/ByteString;ZLcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;->cryptographicSeed_:Lcom/google/protobuf/ByteString;

    return-object p0

    :pswitch_4
    new-instance p1, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData$Builder;

    invoke-direct {p1, v0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData$Builder;-><init>(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData$Builder-IA;)V

    return-object p1

    :pswitch_5
    return-object v0

    :pswitch_6
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;

    return-object p1

    :pswitch_7
    new-instance p1, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;

    invoke-direct {p1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;-><init>()V

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

.method public getCryptographicSeed()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;->cryptographicSeed_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPublicKey()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;->publicKey_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;->version_:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;->publicKey_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    iget-object v2, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;->publicKey_:Lcom/google/protobuf/ByteString;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;->cryptographicSeed_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    iget-object v2, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;->cryptographicSeed_:Lcom/google/protobuf/ByteString;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;->version_:I

    return v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;->version_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_0
    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;->publicKey_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;->publicKey_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_1
    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;->cryptographicSeed_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;->cryptographicSeed_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_2
    return-void
.end method
