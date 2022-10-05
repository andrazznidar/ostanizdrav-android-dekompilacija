.class public final Lde/rki/coronawarnapp/exception/ExternalActionException;
.super Lde/rki/coronawarnapp/exception/reporting/ReportedException;
.source "ExternalActionException.kt"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 3

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f1301f5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Error during external navigation, likely due to bad target / action not available"

    invoke-direct {p0, v0, v2, p1, v1}, Lde/rki/coronawarnapp/exception/reporting/ReportedException;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;)V

    return-void
.end method
