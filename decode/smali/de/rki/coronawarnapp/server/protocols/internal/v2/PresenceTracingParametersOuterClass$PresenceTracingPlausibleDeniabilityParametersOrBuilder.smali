.class public interface abstract Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParametersOrBuilder;
.super Ljava/lang/Object;
.source "PresenceTracingParametersOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PresenceTracingPlausibleDeniabilityParametersOrBuilder"
.end annotation


# virtual methods
.method public abstract getCheckInSizesInBytes(I)I
.end method

.method public abstract getCheckInSizesInBytesCount()I
.end method

.method public abstract getCheckInSizesInBytesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
.end method

.method public abstract getNumberOfFakeCheckInsFunctionParameters(I)Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters$NumberOfFakeCheckInsFunctionParameters;
.end method

.method public abstract getNumberOfFakeCheckInsFunctionParametersCount()I
.end method

.method public abstract getNumberOfFakeCheckInsFunctionParametersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters$NumberOfFakeCheckInsFunctionParameters;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProbabilityToFakeCheckInsIfNoCheckIns()D
.end method

.method public abstract getProbabilityToFakeCheckInsIfSomeCheckIns()D
.end method

.method public abstract synthetic isInitialized()Z
.end method
