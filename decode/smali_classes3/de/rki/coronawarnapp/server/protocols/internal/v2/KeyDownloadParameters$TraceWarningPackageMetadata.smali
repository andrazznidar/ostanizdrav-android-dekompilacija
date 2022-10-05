.class public final Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "KeyDownloadParameters.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TraceWarningPackageMetadata"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;",
        "Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadataOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;

.field public static final ETAG_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private etag_:Ljava/lang/String;


# direct methods
.method public static bridge synthetic -$$Nest$mclearEtag(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;->clearEtag()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetEtag(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;->setEtag(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetEtagBytes(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;->setEtagBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;

    invoke-direct {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;->etag_:Ljava/lang/String;

    return-void
.end method

.method private clearEtag()V
    .locals 1

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;->getEtag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;->etag_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;

    return-object v0
.end method

.method public static newBuilder()Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata$Builder;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata$Builder;

    return-object v0
.end method

.method public static newBuilder(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;)Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata$Builder;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;

    return-object p0
.end method

.method public static parseFrom([B)Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;",
            ">;"
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEtag(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;->etag_:Ljava/lang/String;

    return-void
.end method

.method private setEtagBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;->etag_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_5

    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p3

    if-eqz p3, :cond_4

    const/16 v0, 0xa

    if-eq p3, v0, :cond_3

    invoke-virtual {p2, p3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;->etag_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_4
    :goto_2
    move p1, v1

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

    :cond_5
    :pswitch_2
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    check-cast p3, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;->etag_:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;->etag_:Ljava/lang/String;

    iget-object v2, p3, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;->etag_:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v1, v2

    iget-object p3, p3, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;->etag_:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, p3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;->etag_:Ljava/lang/String;

    return-object p0

    :pswitch_4
    new-instance p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata$Builder;

    invoke-direct {p1, v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata$Builder;-><init>(Lcom/fasterxml/jackson/databind/jsontype/impl/SubTypeValidator$$ExternalSyntheticOutline0;)V

    return-object p1

    :pswitch_5
    return-object v0

    :pswitch_6
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;

    return-object p1

    :pswitch_7
    new-instance p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;

    invoke-direct {p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;-><init>()V

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

.method public getEtag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;->etag_:Ljava/lang/String;

    return-object v0
.end method

.method public getEtagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;->etag_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

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

    iget-object v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;->etag_:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;->getEtag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;->etag_:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;->getEtag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
