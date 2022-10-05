.class public final Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$errorMessage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TestCertificateException.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
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
    .locals 3

    check-cast p1, Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$errorMessage$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException;

    iget v0, v0, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException;->errorCode:I

    invoke-static {v0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$onViewCreated$4$$ExternalSyntheticOutline0;->getStringRes(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$errorMessage$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException;

    iget v1, v1, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException;->errorCode:I

    const v2, 0x7f1305ed

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$onViewCreated$4$$ExternalSyntheticOutline0;->stringValueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")\n\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
