.class public final Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DgcParameters.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParametersOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters;",
        "Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParametersOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters;->-$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment$$ExternalSyntheticOutline0;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllBlockedUvciChunks(Ljava/lang/Iterable;)Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;",
            ">;)",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters;->-$$Nest$maddAllBlockedUvciChunks(Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addBlockedUvciChunks(ILde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters;->-$$Nest$maddBlockedUvciChunks(Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters;ILde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk$Builder;)V

    return-object p0
.end method

.method public addBlockedUvciChunks(ILde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;)Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters;->-$$Nest$maddBlockedUvciChunks(Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters;ILde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;)V

    return-object p0
.end method

.method public addBlockedUvciChunks(Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters;->-$$Nest$maddBlockedUvciChunks(Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters;Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk$Builder;)V

    return-object p0
.end method

.method public addBlockedUvciChunks(Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;)Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters;->-$$Nest$maddBlockedUvciChunks(Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters;Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;)V

    return-object p0
.end method

.method public clearBlockedUvciChunks()Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters;->-$$Nest$mclearBlockedUvciChunks(Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters;)V

    return-object p0
.end method

.method public getBlockedUvciChunks(I)Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters;->getBlockedUvciChunks(I)Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;

    move-result-object p1

    return-object p1
.end method

.method public getBlockedUvciChunksCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters;->getBlockedUvciChunksCount()I

    move-result v0

    return v0
.end method

.method public getBlockedUvciChunksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters;->getBlockedUvciChunksList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeBlockedUvciChunks(I)Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters;->-$$Nest$mremoveBlockedUvciChunks(Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters;I)V

    return-object p0
.end method

.method public setBlockedUvciChunks(ILde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters;->-$$Nest$msetBlockedUvciChunks(Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters;ILde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk$Builder;)V

    return-object p0
.end method

.method public setBlockedUvciChunks(ILde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;)Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters;->-$$Nest$msetBlockedUvciChunks(Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters;ILde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;)V

    return-object p0
.end method
