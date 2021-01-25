.class public final Lde/rki/coronawarnapp/exception/ApplicationConfigurationInvalidException;
.super Lde/rki/coronawarnapp/exception/reporting/ReportedException;
.source "ApplicationConfigurationInvalidException.kt"


# direct methods
.method public constructor <init>()V
    .locals 7

    sget-object v0, Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;->APPLICATION_CONFIGURATION_INVALID:Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;

    iget v0, v0, Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;->code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const-string v3, "the application configuration is invalid"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lde/rki/coronawarnapp/exception/reporting/ReportedException;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;I)V

    return-void
.end method
