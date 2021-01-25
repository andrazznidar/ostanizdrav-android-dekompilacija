.class public final Lde/rki/coronawarnapp/exception/reporting/ReportingConstants;
.super Ljava/lang/Object;
.source "ReportingConstants.kt"


# static fields
.field public static final ERROR_REPORT_UNKNOWN_ERROR:I

.field public static final INSTANCE:Lde/rki/coronawarnapp/exception/reporting/ReportingConstants;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;->REPORTED_EXCEPTION_UNKNOWN_PROBLEM:Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;

    iget v0, v0, Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;->code:I

    sput v0, Lde/rki/coronawarnapp/exception/reporting/ReportingConstants;->ERROR_REPORT_UNKNOWN_ERROR:I

    return-void
.end method
