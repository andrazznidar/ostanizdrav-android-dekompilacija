.class public final Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidVaccinationCertificateException$errorMessage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "InvalidVaccinationCertificateException.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidVaccinationCertificateException;->getErrorMessage()Lde/rki/coronawarnapp/util/ui/LazyString;
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
.field public static final INSTANCE:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidVaccinationCertificateException$errorMessage$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidVaccinationCertificateException$errorMessage$2;

    invoke-direct {v0}, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidVaccinationCertificateException$errorMessage$2;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidVaccinationCertificateException$errorMessage$2;->INSTANCE:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidVaccinationCertificateException$errorMessage$2;

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

    const v1, 0x7f1301c5

    const-string v2, "context.getString(ERROR_\u2026SAGE_VC_DIFFERENT_PERSON)"

    invoke-static {p1, v0, v1, v2}, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$errorMessage$1$$ExternalSyntheticOutline0;->m(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
