.class public interface abstract Lde/rki/coronawarnapp/appconfig/PresenceTracingConfig;
.super Ljava/lang/Object;
.source "PresenceTracingConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/appconfig/PresenceTracingConfig$Mapper;
    }
.end annotation


# virtual methods
.method public abstract getPlausibleDeniabilityParameters()Lde/rki/coronawarnapp/appconfig/PlausibleDeniabilityParametersContainer;
.end method

.method public abstract getQrCodeDescriptors()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptorOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getQrCodeErrorCorrectionLevel()Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;
.end method

.method public abstract getRiskCalculationParameters()Lde/rki/coronawarnapp/appconfig/PresenceTracingRiskCalculationParamContainer;
.end method

.method public abstract getSubmissionParameters()Lde/rki/coronawarnapp/appconfig/PresenceTracingSubmissionParamContainer;
.end method
