.class public final Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException;
.super Ljava/lang/Exception;
.source "TestCertificateException.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/HasHumanReadableError;


# instance fields
.field public final errorCode:I

.field public final errorMessage:Lde/rki/coronawarnapp/util/ui/LazyString;


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics$$ExternalSyntheticCheckNotZero0;->m(ILjava/lang/String;)V

    invoke-static {p1}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$onViewCreated$4$$ExternalSyntheticOutline0;->getMessage(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException;->errorCode:I

    new-instance p1, Lde/rki/coronawarnapp/util/ui/CachedString;

    new-instance p2, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$errorMessage$1;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$errorMessage$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException;)V

    invoke-direct {p1, p2}, Lde/rki/coronawarnapp/util/ui/CachedString;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException;->errorMessage:Lde/rki/coronawarnapp/util/ui/LazyString;

    return-void
.end method


# virtual methods
.method public toHumanReadableError(Landroid/content/Context;)Lde/rki/coronawarnapp/util/HumanReadableError;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/util/HumanReadableError;

    const v1, 0x7f1305f9

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException;->errorMessage:Lde/rki/coronawarnapp/util/ui/LazyString;

    invoke-interface {v2, p1}, Lde/rki/coronawarnapp/util/ui/LazyString;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lde/rki/coronawarnapp/util/HumanReadableError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
