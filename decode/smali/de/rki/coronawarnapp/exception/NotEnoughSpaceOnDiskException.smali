.class public final Lde/rki/coronawarnapp/exception/NotEnoughSpaceOnDiskException;
.super Lde/rki/coronawarnapp/exception/reporting/ReportedException;
.source "NotEnoughSpaceOnDiskException.kt"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 2

    and-int/lit8 p1, p2, 0x1

    const/4 p1, 0x0

    sget-object p2, Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;->NOT_ENOUGH_AVAILABLE_SPACE_ON_DISK:Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;

    iget p2, p2, Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;->code:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const v0, 0x7f12004d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "the app detected that not enough storage space is available for the required operation"

    invoke-direct {p0, p2, v1, p1, v0}, Lde/rki/coronawarnapp/exception/reporting/ReportedException;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;)V

    return-void
.end method
