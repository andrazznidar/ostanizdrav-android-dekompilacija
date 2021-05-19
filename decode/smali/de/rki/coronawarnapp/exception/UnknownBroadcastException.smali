.class public final Lde/rki/coronawarnapp/exception/UnknownBroadcastException;
.super Lde/rki/coronawarnapp/exception/reporting/ReportedException;
.source "UnknownBroadcastException.kt"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;->WRONG_RECEIVER_PROBLEM:Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;

    iget v0, v0, Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;->code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "Our exposure state update receiver received an unknown \'"

    const-string v1, "\' type."

    invoke-static {v0, p1, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lde/rki/coronawarnapp/exception/reporting/ReportedException;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;I)V

    return-void
.end method
