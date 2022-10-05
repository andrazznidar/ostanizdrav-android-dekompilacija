.class public final Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DgcParameters.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParametersOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DGCParameters"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;",
        "Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParametersOrBuilder;"
    }
.end annotation


# static fields
.field public static final BLOCKLISTPARAMETERS_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;

.field public static final EXPIRATIONTHRESHOLDINDAYS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;",
            ">;"
        }
    .end annotation
.end field

.field public static final TESTCERTIFICATEPARAMETERS_FIELD_NUMBER:I = 0x1


# instance fields
.field private blockListParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters;

.field private expirationThresholdInDays_:I

.field private testCertificateParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCTestCertificateParameters;


# direct methods
.method public static bridge synthetic -$$Nest$mclearBlockListParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->clearBlockListParameters()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearExpirationThresholdInDays(Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->clearExpirationThresholdInDays()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearTestCertificateParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->clearTestCertificateParameters()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mmergeBlockListParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->mergeBlockListParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mmergeTestCertificateParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCTestCertificateParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->mergeTestCertificateParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCTestCertificateParameters;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetBlockListParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->setBlockListParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters$Builder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetBlockListParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->setBlockListParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetExpirationThresholdInDays(Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->setExpirationThresholdInDays(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetTestCertificateParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCTestCertificateParameters$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->setTestCertificateParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCTestCertificateParameters$Builder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetTestCertificateParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCTestCertificateParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->setTestCertificateParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCTestCertificateParameters;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;

    invoke-direct {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method private clearBlockListParameters()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->blockListParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters;

    return-void
.end method

.method private clearExpirationThresholdInDays()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->expirationThresholdInDays_:I

    return-void
.end method

.method private clearTestCertificateParameters()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->testCertificateParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCTestCertificateParameters;

    return-void
.end method

.method public static getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;

    return-object v0
.end method

.method private mergeBlockListParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters;)V
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->blockListParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters;

    if-eqz v0, :cond_0

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->blockListParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters;->newBuilder(Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters;)Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->blockListParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->blockListParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters;

    :goto_0
    return-void
.end method

.method private mergeTestCertificateParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCTestCertificateParameters;)V
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->testCertificateParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCTestCertificateParameters;

    if-eqz v0, :cond_0

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCTestCertificateParameters;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCTestCertificateParameters;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->testCertificateParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCTestCertificateParameters;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCTestCertificateParameters;->newBuilder(Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCTestCertificateParameters;)Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCTestCertificateParameters$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCTestCertificateParameters$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCTestCertificateParameters;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->testCertificateParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCTestCertificateParameters;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->testCertificateParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCTestCertificateParameters;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters$Builder;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters$Builder;

    return-object v0
.end method

.method public static newBuilder(Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;)Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters$Builder;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;

    return-object p0
.end method

.method public static parseFrom([B)Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;",
            ">;"
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBlockListParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters$Builder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->blockListParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters;

    return-void
.end method

.method private setBlockListParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->blockListParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters;

    return-void
.end method

.method private setExpirationThresholdInDays(I)V
    .locals 0

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->expirationThresholdInDays_:I

    return-void
.end method

.method private setTestCertificateParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCTestCertificateParameters$Builder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCTestCertificateParameters;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->testCertificateParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCTestCertificateParameters;

    return-void
.end method

.method private setTestCertificateParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCTestCertificateParameters;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->testCertificateParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCTestCertificateParameters;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    :cond_2
    :goto_1
    if-nez v0, :cond_9

    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p1

    if-eqz p1, :cond_8

    const/16 v3, 0xa

    if-eq p1, v3, :cond_6

    const/16 v3, 0x10

    if-eq p1, v3, :cond_5

    const/16 v3, 0x1a

    if-eq p1, v3, :cond_3

    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_4

    :cond_3
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->blockListParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters$Builder;

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters;

    iput-object v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->blockListParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->blockListParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters;

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->expirationThresholdInDays_:I

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->testCertificateParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCTestCertificateParameters;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCTestCertificateParameters$Builder;

    goto :goto_3

    :cond_7
    move-object p1, v2

    :goto_3
    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCTestCertificateParameters;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCTestCertificateParameters;

    iput-object v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->testCertificateParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCTestCertificateParameters;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCTestCertificateParameters;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->testCertificateParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCTestCertificateParameters;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_8
    :goto_4
    move v0, v1

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
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    check-cast p3, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->testCertificateParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCTestCertificateParameters;

    iget-object v2, p3, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->testCertificateParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCTestCertificateParameters;

    invoke-interface {p2, p1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCTestCertificateParameters;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->testCertificateParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCTestCertificateParameters;

    iget p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->expirationThresholdInDays_:I

    if-eqz p1, :cond_a

    move v2, v1

    goto :goto_6

    :cond_a
    move v2, v0

    :goto_6
    iget v3, p3, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->expirationThresholdInDays_:I

    if-eqz v3, :cond_b

    move v0, v1

    :cond_b
    invoke-interface {p2, v2, p1, v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->expirationThresholdInDays_:I

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->blockListParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters;

    iget-object p3, p3, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->blockListParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters;

    invoke-interface {p2, p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->blockListParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters;

    return-object p0

    :pswitch_4
    new-instance p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters$Builder;

    invoke-direct {p1, v2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters$Builder;-><init>(Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters$Builder-IA;)V

    return-object p1

    :pswitch_5
    return-object v2

    :pswitch_6
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;

    return-object p1

    :pswitch_7
    new-instance p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;

    invoke-direct {p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;-><init>()V

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

.method public getBlockListParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->blockListParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters;

    if-nez v0, :cond_0

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getExpirationThresholdInDays()I
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->expirationThresholdInDays_:I

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

    iget-object v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->testCertificateParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCTestCertificateParameters;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->getTestCertificateParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCTestCertificateParameters;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->expirationThresholdInDays_:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->blockListParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->getBlockListParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getTestCertificateParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCTestCertificateParameters;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->testCertificateParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCTestCertificateParameters;

    if-nez v0, :cond_0

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCTestCertificateParameters;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCTestCertificateParameters;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasBlockListParameters()Z
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->blockListParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTestCertificateParameters()Z
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->testCertificateParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCTestCertificateParameters;

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

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->testCertificateParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCTestCertificateParameters;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->getTestCertificateParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCTestCertificateParameters;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->expirationThresholdInDays_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_1
    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->blockListParameters_:Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->getBlockListParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    return-void
.end method
