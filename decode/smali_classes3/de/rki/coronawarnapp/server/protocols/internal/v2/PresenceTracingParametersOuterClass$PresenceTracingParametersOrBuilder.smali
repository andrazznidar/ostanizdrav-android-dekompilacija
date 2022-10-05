.class public interface abstract Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingParametersOrBuilder;
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
    name = "PresenceTracingParametersOrBuilder"
.end annotation


# virtual methods
.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
.end method

.method public abstract getPlausibleDeniabilityParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;
.end method

.method public abstract getQrCodeDescriptors(I)Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor;
.end method

.method public abstract getQrCodeDescriptorsCount()I
.end method

.method public abstract getQrCodeDescriptorsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getQrCodeErrorCorrectionLevel()Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingParameters$QRCodeErrorCorrectionLevel;
.end method

.method public abstract getQrCodeErrorCorrectionLevelValue()I
.end method

.method public abstract getRevokedTraceLocationVersions(I)I
.end method

.method public abstract getRevokedTraceLocationVersionsCount()I
.end method

.method public abstract getRevokedTraceLocationVersionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRiskCalculationParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;
.end method

.method public abstract getSubmissionParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingSubmissionParameters;
.end method

.method public abstract hasPlausibleDeniabilityParameters()Z
.end method

.method public abstract hasRiskCalculationParameters()Z
.end method

.method public abstract hasSubmissionParameters()Z
.end method

.method public abstract synthetic isInitialized()Z
.end method
