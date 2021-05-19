.class public final Lde/rki/coronawarnapp/exception/CwaWebSecurityException;
.super Lde/rki/coronawarnapp/exception/reporting/ReportedIOException;
.source "CwaWebSecurityException.kt"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;->CWA_WEB_SECURITY_PROBLEM:Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;

    iget v0, v0, Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;->code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f120124

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "An error occurred while trying to establish a secure connection to the server"

    invoke-direct {p0, v0, v2, p1, v1}, Lde/rki/coronawarnapp/exception/reporting/ReportedIOException;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;)V

    return-void
.end method
