.class public final Lde/rki/coronawarnapp/risk/DefaultRiskLevels$Companion$UnknownReportTypeException;
.super Ljava/lang/Exception;
.source "DefaultRiskLevels.kt"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "The Report Type returned by the ENF is not known"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
