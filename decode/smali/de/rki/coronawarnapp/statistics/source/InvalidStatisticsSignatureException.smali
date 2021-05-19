.class public final Lde/rki/coronawarnapp/statistics/source/InvalidStatisticsSignatureException;
.super Lde/rki/coronawarnapp/util/security/InvalidSignatureException;
.source "InvalidStatisticsSignatureException.kt"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;->APPLICATION_CONFIGURATION_INVALID:Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;

    iget v0, v0, Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;->code:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lde/rki/coronawarnapp/util/security/InvalidSignatureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
