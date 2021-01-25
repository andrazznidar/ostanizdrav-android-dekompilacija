.class public final Lde/rki/coronawarnapp/risk/DefaultRiskLevels$Companion$NormalizedTimePerExposureWindowToRiskLevelMappingMissingException;
.super Lde/rki/coronawarnapp/risk/DefaultRiskLevels$Companion$RiskLevelMappingMissingException;
.source "DefaultRiskLevels.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/risk/DefaultRiskLevels$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NormalizedTimePerExposureWindowToRiskLevelMappingMissingException"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Failed to map the normalized Time per Exposure Window to a Risk Level"

    invoke-direct {p0, v0}, Lde/rki/coronawarnapp/risk/DefaultRiskLevels$Companion$RiskLevelMappingMissingException;-><init>(Ljava/lang/String;)V

    return-void
.end method
