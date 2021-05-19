.class public final Lde/rki/coronawarnapp/appconfig/internal/ApplicationConfigurationInvalidException;
.super Lde/rki/coronawarnapp/util/security/InvalidSignatureException;
.source "ApplicationConfigurationInvalidException.kt"


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;->APPLICATION_CONFIGURATION_INVALID:Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;

    iget v0, v0, Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;->code:I

    invoke-direct {p0, v0, p2, p1}, Lde/rki/coronawarnapp/util/security/InvalidSignatureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;Ljava/lang/String;I)V
    .locals 0

    and-int/lit8 p1, p3, 0x1

    const/4 p1, 0x0

    const-string p3, "message"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;->APPLICATION_CONFIGURATION_INVALID:Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;

    iget p3, p3, Lde/rki/coronawarnapp/exception/reporting/ErrorCodes;->code:I

    invoke-direct {p0, p3, p2, p1}, Lde/rki/coronawarnapp/util/security/InvalidSignatureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
