.class public final Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidTestCertificateException;
.super Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;
.source "InvalidTestCertificateException.kt"


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getErrorMessage()Lde/rki/coronawarnapp/util/ui/LazyString;
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;->errorCode:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;->getErrorMessage()Lde/rki/coronawarnapp/util/ui/LazyString;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lde/rki/coronawarnapp/util/ui/CachedString;

    sget-object v1, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidTestCertificateException$errorMessage$2;->INSTANCE:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidTestCertificateException$errorMessage$2;

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/util/ui/CachedString;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    :pswitch_1
    new-instance v0, Lde/rki/coronawarnapp/util/ui/CachedString;

    sget-object v1, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidTestCertificateException$errorMessage$1;->INSTANCE:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidTestCertificateException$errorMessage$1;

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/util/ui/CachedString;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lde/rki/coronawarnapp/util/ui/CachedString;

    sget-object v1, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidTestCertificateException$errorMessage$3;->INSTANCE:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidTestCertificateException$errorMessage$3;

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/util/ui/CachedString;-><init>(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toHumanReadableError(Landroid/content/Context;)Lde/rki/coronawarnapp/util/HumanReadableError;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/util/HumanReadableError;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidTestCertificateException;->getErrorMessage()Lde/rki/coronawarnapp/util/ui/LazyString;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/util/ui/CachedString;

    invoke-virtual {v1, p1}, Lde/rki/coronawarnapp/util/ui/CachedString;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;->errorCode:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (TC_"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v1}, Lde/rki/coronawarnapp/util/HumanReadableError;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method
