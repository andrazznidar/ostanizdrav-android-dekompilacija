.class public Lde/rki/coronawarnapp/exception/http/CwaWebException;
.super Lde/rki/coronawarnapp/exception/reporting/ReportedIOException;
.source "CwaWebException.kt"


# direct methods
.method public constructor <init>(I)V
    .locals 7

    sget-object v0, Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;->CWA_WEB_REQUEST_PROBLEM:Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;

    iget v0, v0, Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;->code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "error during web request, http status "

    invoke-static {v0, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline8(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lde/rki/coronawarnapp/exception/reporting/ReportedIOException;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;I)V

    return-void
.end method
