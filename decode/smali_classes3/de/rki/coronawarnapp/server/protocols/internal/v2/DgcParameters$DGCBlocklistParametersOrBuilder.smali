.class public interface abstract Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParametersOrBuilder;
.super Ljava/lang/Object;
.source "DgcParameters.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DGCBlocklistParametersOrBuilder"
.end annotation


# virtual methods
.method public abstract getBlockedUvciChunks(I)Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;
.end method

.method public abstract getBlockedUvciChunksCount()I
.end method

.method public abstract getBlockedUvciChunksList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlockedUVCIChunk;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
.end method

.method public abstract synthetic isInitialized()Z
.end method
