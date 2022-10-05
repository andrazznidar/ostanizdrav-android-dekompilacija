.class public final Lde/rki/coronawarnapp/dccticketing/core/check/DccTicketingServerCertificateCheckException;
.super Ljava/lang/Exception;
.source "DccTicketingServerCertificateCheckException.kt"


# instance fields
.field public final cause:Ljava/lang/Throwable;

.field public final errorCode:I


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics$$ExternalSyntheticCheckNotZero0;->m(ILjava/lang/String;)V

    invoke-static {p1}, Lde/rki/coronawarnapp/dccticketing/core/check/DccTicketingServerCertificateCheckException$ErrorCode$EnumUnboxingLocalUtility;->getMessage(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, Lde/rki/coronawarnapp/dccticketing/core/check/DccTicketingServerCertificateCheckException;->errorCode:I

    iput-object p2, p0, Lde/rki/coronawarnapp/dccticketing/core/check/DccTicketingServerCertificateCheckException;->cause:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/check/DccTicketingServerCertificateCheckException;->cause:Ljava/lang/Throwable;

    return-object v0
.end method
