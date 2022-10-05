.class public final Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper$testCertificate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TestCertificateWrapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;-><init>(Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/TestCertificateValueSets;Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper$testCertificate$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper$testCertificate$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;

    iget-object v1, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;->container:Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;

    iget-object v2, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;->valueSets:Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/TestCertificateValueSets;

    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;->certificateState:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v2, v0, v3, v4}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;->toTestCertificate$default(Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/TestCertificateValueSets;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;Ljava/util/Locale;I)Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;

    move-result-object v0

    return-object v0
.end method
