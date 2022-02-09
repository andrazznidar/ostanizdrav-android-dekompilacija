.class public final Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$errorMessage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TestCertificateException.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$errorMessage$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$errorMessage$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException;

    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException;->errorCode:Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;

    iget v0, v0, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;->stringRes:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(errorCode.stringRes)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
