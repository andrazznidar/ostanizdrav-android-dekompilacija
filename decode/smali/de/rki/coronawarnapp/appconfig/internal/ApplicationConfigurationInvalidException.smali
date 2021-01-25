.class public final Lde/rki/coronawarnapp/appconfig/internal/ApplicationConfigurationInvalidException;
.super Lde/rki/coronawarnapp/exception/reporting/ReportedException;
.source "ApplicationConfigurationInvalidException.kt"


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Ljava/lang/String;I)V
    .locals 6

    and-int/lit8 p1, p3, 0x1

    const/4 v3, 0x0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    sget-object p1, Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;->APPLICATION_CONFIGURATION_INVALID:Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;

    iget p1, p1, Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;->code:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lde/rki/coronawarnapp/exception/reporting/ReportedException;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;I)V

    return-void
.end method
