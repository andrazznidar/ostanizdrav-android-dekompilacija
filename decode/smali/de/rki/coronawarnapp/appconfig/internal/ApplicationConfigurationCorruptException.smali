.class public final Lde/rki/coronawarnapp/appconfig/internal/ApplicationConfigurationCorruptException;
.super Lde/rki/coronawarnapp/exception/reporting/ReportedException;
.source "ApplicationConfigurationCorruptException.kt"


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const-string/jumbo v3, "the application configuration is corrupt"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lde/rki/coronawarnapp/exception/reporting/ReportedException;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;I)V

    return-void
.end method
