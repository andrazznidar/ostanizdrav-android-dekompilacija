.class public final Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DgcParameters.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunkOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;",
        "Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunkOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;->-$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllIndices(Ljava/lang/Iterable;)Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;->-$$Nest$maddAllIndices(Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addIndices(I)Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;->-$$Nest$maddIndices(Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;I)V

    return-object p0
.end method

.method public clearHash()Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;->-$$Nest$mclearHash(Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;)V

    return-object p0
.end method

.method public clearIndices()Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;->-$$Nest$mclearIndices(Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;)V

    return-object p0
.end method

.method public getHash()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;->getHash()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIndices(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;->getIndices(I)I

    move-result p1

    return p1
.end method

.method public getIndicesCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;->getIndicesCount()I

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

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;->getIndicesList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setHash(Lcom/google/protobuf/ByteString;)Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;->-$$Nest$msetHash(Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setIndices(II)Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;->-$$Nest$msetIndices(Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;II)V

    return-object p0
.end method
