.class public interface abstract Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParametersOrBuilder;
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
    name = "DGCParametersOrBuilder"
.end annotation


# virtual methods
.method public abstract getBlockListParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters;
.end method

.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
.end method

.method public abstract getExpirationThresholdInDays()I
.end method

.method public abstract getTestCertificateParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCTestCertificateParameters;
.end method

.method public abstract hasBlockListParameters()Z
.end method

.method public abstract hasTestCertificateParameters()Z
.end method

.method public abstract synthetic isInitialized()Z
.end method
