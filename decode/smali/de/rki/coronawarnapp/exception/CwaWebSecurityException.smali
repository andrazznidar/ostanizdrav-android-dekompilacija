.class public final Lde/rki/coronawarnapp/exception/CwaWebSecurityException;
.super Lde/rki/coronawarnapp/exception/reporting/ReportedIOException;
.source "CwaWebSecurityException.kt"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 7

    sget-object v0, Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;->CWA_WEB_SECURITY_PROBLEM:Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;

    iget v0, v0, Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;->code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "an error occurred while trying to establish a secure connection to the server"

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lde/rki/coronawarnapp/exception/reporting/ReportedIOException;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;I)V

    return-void
.end method
