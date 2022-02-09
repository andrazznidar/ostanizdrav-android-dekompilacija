.class public final Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "RiskScoreClassificationOuterClass.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RiskScoreClass"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;",
        "Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;

.field public static final LABEL_FIELD_NUMBER:I = 0x1

.field public static final MAX_FIELD_NUMBER:I = 0x3

.field public static final MIN_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;",
            ">;"
        }
    .end annotation
.end field

.field public static final URL_FIELD_NUMBER:I = 0x4


# instance fields
.field private label_:Ljava/lang/String;

.field private max_:I

.field private min_:I

.field private url_:Ljava/lang/String;


# direct methods
.method public static bridge synthetic -$$Nest$mclearLabel(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;->clearLabel()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearMax(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;->clearMax()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearMin(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;->clearMin()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearUrl(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;->clearUrl()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetLabel(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;->setLabel(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetLabelBytes(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;->setLabelBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetMax(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;->setMax(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetMin(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;->setMin(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetUrl(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;->setUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetUrlBytes(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;->setUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;

    invoke-direct {v0}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;->label_:Ljava/lang/String;

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;->url_:Ljava/lang/String;

    return-void
.end method

.method private clearLabel()V
    .locals 1

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;

    move-result-object v0

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;->getLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;->label_:Ljava/lang/String;

    return-void
.end method

.method private clearMax()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;->max_:I

    return-void
.end method

.method private clearMin()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;->min_:I

    return-void
.end method

.method private clearUrl()V
    .locals 1

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;

    move-result-object v0

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;->url_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;

    return-object v0
.end method

.method public static newBuilder()Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass$Builder;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass$Builder;

    return-object v0
.end method

.method public static newBuilder(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;)Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass$Builder;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;

    return-object p0
.end method

.method public static parseFrom([B)Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;",
            ">;"
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setLabel(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;->label_:Ljava/lang/String;

    return-void
.end method

.method private setLabelBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;->label_:Ljava/lang/String;

    return-void
.end method

.method private setMax(I)V
    .locals 0

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;->max_:I

    return-void
.end method

.method private setMin(I)V
    .locals 0

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;->min_:I

    return-void
.end method

.method private setUrl(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;->url_:Ljava/lang/String;

    return-void
.end method

.method private setUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;->url_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;->PARSER:Lcom/google/protobuf/Parser;

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

    const/16 p3, 0xa

    if-eq p1, p3, :cond_6

    const/16 p3, 0x10

    if-eq p1, p3, :cond_5

    const/16 p3, 0x18

    if-eq p1, p3, :cond_4

    const/16 p3, 0x22

    if-eq p1, p3, :cond_3

    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;->url_:Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;->max_:I

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;->min_:I

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;->label_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_7
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

    :cond_8
    :pswitch_2
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    check-cast p3, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;->label_:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;->label_:Ljava/lang/String;

    iget-object v3, p3, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;->label_:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;->label_:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;->label_:Ljava/lang/String;

    iget p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;->min_:I

    if-eqz p1, :cond_9

    move v0, v2

    goto :goto_4

    :cond_9
    move v0, v1

    :goto_4
    iget v3, p3, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;->min_:I

    if-eqz v3, :cond_a

    move v4, v2

    goto :goto_5

    :cond_a
    move v4, v1

    :goto_5
    invoke-interface {p2, v0, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;->min_:I

    iget p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;->max_:I

    if-eqz p1, :cond_b

    move v0, v2

    goto :goto_6

    :cond_b
    move v0, v1

    :goto_6
    iget v3, p3, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;->max_:I

    if-eqz v3, :cond_c

    move v1, v2

    :cond_c
    invoke-interface {p2, v0, p1, v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;->max_:I

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;->url_:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;->url_:Ljava/lang/String;

    iget-object v1, p3, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;->url_:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    iget-object p3, p3, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;->url_:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, p3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;->url_:Ljava/lang/String;

    return-object p0

    :pswitch_4
    new-instance p1, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass$Builder;

    invoke-direct {p1, v0}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass$Builder;-><init>(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass$Builder-IA;)V

    return-object p1

    :pswitch_5
    return-object v0

    :pswitch_6
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;

    return-object p1

    :pswitch_7
    new-instance p1, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;

    invoke-direct {p1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;-><init>()V

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

.method public getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;->label_:Ljava/lang/String;

    return-object v0
.end method

.method public getLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;->label_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMax()I
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;->max_:I

    return v0
.end method

.method public getMin()I
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;->min_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;->label_:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;->min_:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;->max_:I

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;->url_:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;->url_:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;->url_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;->label_:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;->min_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_1
    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;->max_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_2
    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;->url_:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_3
    return-void
.end method
