.class public final Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DgcParameters.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunkOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DGCBlockedUVCIChunk"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;",
        "Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunkOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;

.field public static final HASH_FIELD_NUMBER:I = 0x2

.field public static final INDICES_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private hash_:Lcom/google/protobuf/ByteString;

.field private indices_:Lcom/google/protobuf/Internal$IntList;


# direct methods
.method public static bridge synthetic -$$Nest$maddAllIndices(Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;->addAllIndices(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddIndices(Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;->addIndices(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearHash(Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;->clearHash()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearIndices(Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;->clearIndices()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetHash(Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;->setHash(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetIndices(Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;->setIndices(II)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;

    invoke-direct {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;->indices_:Lcom/google/protobuf/Internal$IntList;

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;->hash_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private addAllIndices(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;->ensureIndicesIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;->indices_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addIndices(I)V
    .locals 2

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;->ensureIndicesIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;->indices_:Lcom/google/protobuf/Internal$IntList;

    check-cast v0, Lcom/google/protobuf/IntArrayList;

    iget v1, v0, Lcom/google/protobuf/IntArrayList;->size:I

    invoke-virtual {v0, v1, p1}, Lcom/google/protobuf/IntArrayList;->addInt(II)V

    return-void
.end method

.method private clearHash()V
    .locals 1

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;

    move-result-object v0

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;->getHash()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;->hash_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearIndices()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;->indices_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private ensureIndicesIsMutable()V
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;->indices_:Lcom/google/protobuf/Internal$IntList;

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/AbstractProtobufList;

    iget-boolean v1, v1, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;->indices_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;

    return-object v0
.end method

.method public static newBuilder()Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk$Builder;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk$Builder;

    return-object v0
.end method

.method public static newBuilder(Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;)Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk$Builder;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;

    return-object p0
.end method

.method public static parseFrom([B)Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;",
            ">;"
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setHash(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;->hash_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setIndices(II)V
    .locals 2

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;->ensureIndicesIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;->indices_:Lcom/google/protobuf/Internal$IntList;

    check-cast v0, Lcom/google/protobuf/IntArrayList;

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    invoke-virtual {v0, p1}, Lcom/google/protobuf/IntArrayList;->ensureIndexInRange(I)V

    iget-object v0, v0, Lcom/google/protobuf/IntArrayList;->array:[I

    aget v1, v0, p1

    aput p2, v0, p1

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    :cond_2
    :goto_1
    if-nez v2, :cond_a

    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p1

    if-eqz p1, :cond_9

    const/16 p3, 0x8

    if-eq p1, p3, :cond_7

    const/16 p3, 0xa

    if-eq p1, p3, :cond_4

    const/16 p3, 0x12

    if-eq p1, p3, :cond_3

    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;->hash_:Lcom/google/protobuf/ByteString;

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result p1

    iget-object p3, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;->indices_:Lcom/google/protobuf/Internal$IntList;

    check-cast p3, Lcom/google/protobuf/AbstractProtobufList;

    iget-boolean p3, p3, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    if-nez p3, :cond_5

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result p3

    if-lez p3, :cond_5

    iget-object p3, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;->indices_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p3}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object p3

    iput-object p3, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;->indices_:Lcom/google/protobuf/Internal$IntList;

    :cond_5
    :goto_2
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result p3

    if-lez p3, :cond_6

    iget-object p3, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;->indices_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    check-cast p3, Lcom/google/protobuf/IntArrayList;

    iget v3, p3, Lcom/google/protobuf/IntArrayList;->size:I

    invoke-virtual {p3, v3, v0}, Lcom/google/protobuf/IntArrayList;->addInt(II)V

    goto :goto_2

    :cond_6
    iput p1, p2, Lcom/google/protobuf/CodedInputStream;->currentLimit:I

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->recomputeBufferSizeAfterLimit()V

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;->indices_:Lcom/google/protobuf/Internal$IntList;

    move-object p3, p1

    check-cast p3, Lcom/google/protobuf/AbstractProtobufList;

    iget-boolean p3, p3, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    if-nez p3, :cond_8

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;->indices_:Lcom/google/protobuf/Internal$IntList;

    :cond_8
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;->indices_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p3

    check-cast p1, Lcom/google/protobuf/IntArrayList;

    iget v0, p1, Lcom/google/protobuf/IntArrayList;->size:I

    invoke-virtual {p1, v0, p3}, Lcom/google/protobuf/IntArrayList;->addInt(II)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_9
    :goto_3
    move v2, v1

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

    :cond_a
    :pswitch_2
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    check-cast p3, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;->indices_:Lcom/google/protobuf/Internal$IntList;

    iget-object v0, p3, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;->indices_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitIntList(Lcom/google/protobuf/Internal$IntList;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;->indices_:Lcom/google/protobuf/Internal$IntList;

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;->hash_:Lcom/google/protobuf/ByteString;

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq p1, v0, :cond_b

    move v3, v1

    goto :goto_5

    :cond_b
    move v3, v2

    :goto_5
    iget-object v4, p3, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;->hash_:Lcom/google/protobuf/ByteString;

    if-eq v4, v0, :cond_c

    goto :goto_6

    :cond_c
    move v1, v2

    :goto_6
    invoke-interface {p2, v3, p1, v1, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitByteString(ZLcom/google/protobuf/ByteString;ZLcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;->hash_:Lcom/google/protobuf/ByteString;

    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_d

    iget p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;->bitField0_:I

    iget p2, p3, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;->bitField0_:I

    :cond_d
    return-object p0

    :pswitch_4
    new-instance p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk$Builder;

    invoke-direct {p1, v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk$Builder;-><init>(Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk$Builder-IA;)V

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;->indices_:Lcom/google/protobuf/Internal$IntList;

    check-cast p1, Lcom/google/protobuf/AbstractProtobufList;

    iput-boolean v2, p1, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    return-object v0

    :pswitch_6
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;

    return-object p1

    :pswitch_7
    new-instance p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;

    invoke-direct {p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;-><init>()V

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

.method public getHash()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;->hash_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getIndices(I)I
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;->indices_:Lcom/google/protobuf/Internal$IntList;

    check-cast v0, Lcom/google/protobuf/IntArrayList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/IntArrayList;->ensureIndexInRange(I)V

    iget-object v0, v0, Lcom/google/protobuf/IntArrayList;->array:[I

    aget p1, v0, p1

    return p1
.end method

.method public getIndicesCount()I
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;->indices_:Lcom/google/protobuf/Internal$IntList;

    check-cast v0, Lcom/google/protobuf/IntArrayList;

    invoke-virtual {v0}, Lcom/google/protobuf/IntArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getIndicesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;->indices_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;->indices_:Lcom/google/protobuf/Internal$IntList;

    move-object v4, v3

    check-cast v4, Lcom/google/protobuf/IntArrayList;

    iget v4, v4, Lcom/google/protobuf/IntArrayList;->size:I

    if-ge v1, v4, :cond_1

    check-cast v3, Lcom/google/protobuf/IntArrayList;

    invoke-virtual {v3, v1}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;->getIndicesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;->hash_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    iget-object v2, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;->hash_:Lcom/google/protobuf/ByteString;

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    iput v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v1
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;->getSerializedSize()I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;->indices_:Lcom/google/protobuf/Internal$IntList;

    move-object v2, v1

    check-cast v2, Lcom/google/protobuf/IntArrayList;

    iget v2, v2, Lcom/google/protobuf/IntArrayList;->size:I

    if-ge v0, v2, :cond_0

    check-cast v1, Lcom/google/protobuf/IntArrayList;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;->hash_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;->hash_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_1
    return-void
.end method
