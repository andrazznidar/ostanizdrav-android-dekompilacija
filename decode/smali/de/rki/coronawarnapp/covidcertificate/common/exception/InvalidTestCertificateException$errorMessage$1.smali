.class public final Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidTestCertificateException$errorMessage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InvalidTestCertificateException.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidTestCertificateException;->getErrorMessage()Lde/rki/coronawarnapp/util/ui/LazyString;
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


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidTestCertificateException$errorMessage$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidTestCertificateException$errorMessage$1;

    invoke-direct {v0}, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidTestCertificateException$errorMessage$1;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidTestCertificateException$errorMessage$1;->INSTANCE:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidTestCertificateException$errorMessage$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/content/Context;

    const-string v0, "context"

    const v1, 0x7f1301ee

    const-string v2, "context.getString(ERROR_\u2026E_E2E_ERROR_CALL_HOTLINE)"

    invoke-static {p1, v0, v1, v2}, Lcom/google/common/collect/Sets$$ExternalSyntheticOutline0;->m(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
