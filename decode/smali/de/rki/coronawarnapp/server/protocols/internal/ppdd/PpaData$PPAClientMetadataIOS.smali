.class public final Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PpaData.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOSOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PPAClientMetadataIOS"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;",
        "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOSOrBuilder;"
    }
.end annotation


# static fields
.field public static final APPCONFIGETAG_FIELD_NUMBER:I = 0x3

.field public static final CWAVERSION_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;

.field public static final IOSVERSION_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appConfigETag_:Ljava/lang/String;

.field private cwaVersion_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;

.field private iosVersion_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;


# direct methods
.method public static bridge synthetic -$$Nest$mclearAppConfigETag(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->clearAppConfigETag()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearCwaVersion(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->clearCwaVersion()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearIosVersion(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->clearIosVersion()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mmergeCwaVersion(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->mergeCwaVersion(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mmergeIosVersion(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->mergeIosVersion(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetAppConfigETag(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->setAppConfigETag(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetAppConfigETagBytes(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->setAppConfigETagBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetCwaVersion(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->setCwaVersion(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion$Builder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetCwaVersion(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->setCwaVersion(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetIosVersion(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->setIosVersion(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion$Builder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetIosVersion(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->setIosVersion(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;)V

    return-void
.end method

.method public static synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;

    invoke-direct {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->appConfigETag_:Ljava/lang/String;

    return-void
.end method

.method private clearAppConfigETag()V
    .locals 1

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;

    move-result-object v0

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->getAppConfigETag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->appConfigETag_:Ljava/lang/String;

    return-void
.end method

.method private clearCwaVersion()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->cwaVersion_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;

    return-void
.end method

.method private clearIosVersion()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->iosVersion_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;

    return-void
.end method

.method public static getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;

    return-object v0
.end method

.method private mergeCwaVersion(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;)V
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->cwaVersion_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;

    if-eqz v0, :cond_0

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->cwaVersion_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;->newBuilder(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->cwaVersion_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->cwaVersion_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;

    :goto_0
    return-void
.end method

.method private mergeIosVersion(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;)V
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->iosVersion_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;

    if-eqz v0, :cond_0

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->iosVersion_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;->newBuilder(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->iosVersion_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->iosVersion_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS$Builder;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS$Builder;

    return-object v0
.end method

.method public static newBuilder(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS$Builder;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;

    return-object p0
.end method

.method public static parseFrom([B)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;",
            ">;"
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAppConfigETag(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->appConfigETag_:Ljava/lang/String;

    return-void
.end method

.method private setAppConfigETagBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->appConfigETag_:Ljava/lang/String;

    return-void
.end method

.method private setCwaVersion(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion$Builder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->cwaVersion_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;

    return-void
.end method

.method private setCwaVersion(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->cwaVersion_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;

    return-void
.end method

.method private setIosVersion(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion$Builder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->iosVersion_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;

    return-void
.end method

.method private setIosVersion(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->iosVersion_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_9

    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    if-eqz v2, :cond_8

    const/16 v3, 0xa

    if-eq v2, v3, :cond_6

    const/16 v3, 0x12

    if-eq v2, v3, :cond_4

    const/16 v3, 0x1a

    if-eq v2, v3, :cond_3

    invoke-virtual {p2, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_4

    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->appConfigETag_:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->iosVersion_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion$Builder;

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;

    iput-object v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->iosVersion_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;

    iput-object v2, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->iosVersion_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->cwaVersion_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion$Builder;

    goto :goto_3

    :cond_7
    move-object v2, v1

    :goto_3
    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;

    iput-object v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->cwaVersion_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;

    iput-object v2, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->cwaVersion_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_8
    :goto_4
    move p1, v0

    goto :goto_1

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

    :cond_9
    :pswitch_2
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    check-cast p3, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->cwaVersion_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;

    iget-object v1, p3, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->cwaVersion_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;

    invoke-interface {p2, p1, v1}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->cwaVersion_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->iosVersion_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;

    iget-object v1, p3, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->iosVersion_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;

    invoke-interface {p2, p1, v1}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->iosVersion_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->appConfigETag_:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    iget-object v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->appConfigETag_:Ljava/lang/String;

    iget-object v2, p3, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->appConfigETag_:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v0, v2

    iget-object p3, p3, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->appConfigETag_:Ljava/lang/String;

    invoke-interface {p2, p1, v1, v0, p3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->appConfigETag_:Ljava/lang/String;

    return-object p0

    :pswitch_4
    new-instance p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS$Builder;

    invoke-direct {p1, v1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS$Builder;-><init>(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS$Builder-IA;)V

    return-object p1

    :pswitch_5
    return-object v1

    :pswitch_6
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;

    return-object p1

    :pswitch_7
    new-instance p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;

    invoke-direct {p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;-><init>()V

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

.method public getAppConfigETag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->appConfigETag_:Ljava/lang/String;

    return-object v0
.end method

.method public getAppConfigETagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->appConfigETag_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCwaVersion()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->cwaVersion_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;

    if-nez v0, :cond_0

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getIosVersion()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->iosVersion_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;

    if-nez v0, :cond_0

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;

    move-result-object v0

    :cond_0
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

    iget-object v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->cwaVersion_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->getCwaVersion()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->iosVersion_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->getIosVersion()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->appConfigETag_:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->getAppConfigETag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public hasCwaVersion()Z
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->cwaVersion_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIosVersion()Z
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->iosVersion_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->cwaVersion_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->getCwaVersion()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->iosVersion_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->getIosVersion()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->appConfigETag_:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->getAppConfigETag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_2
    return-void
.end method
