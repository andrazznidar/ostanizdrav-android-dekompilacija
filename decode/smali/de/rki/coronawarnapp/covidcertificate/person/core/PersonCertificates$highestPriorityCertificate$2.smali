.class public final Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates$highestPriorityCertificate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PersonCertificates.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;-><init>(Ljava/util/List;ZILde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPersonCertificates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonCertificates.kt\nde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates$highestPriorityCertificate$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,46:1\n286#2,2:47\n*S KotlinDebug\n*F\n+ 1 PersonCertificates.kt\nde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates$highestPriorityCertificate$2\n*L\n19#1:47,2\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates$highestPriorityCertificate$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates$highestPriorityCertificate$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;

    iget-object v1, v0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;->certificates:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    invoke-interface {v4}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getQrCodeHash()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;->dccWalletInfo:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfo;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfo;->getMostRelevantCertificate()Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/MostRelevantCertificate;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/MostRelevantCertificate;->getCertificateRef()Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CertificateRef;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CertificateRef;->qrCodeHash()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    :cond_4
    check-cast v3, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    if-nez v3, :cond_5

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates$highestPriorityCertificate$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;

    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;->certificates:Ljava/util/List;

    invoke-static {v0}, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesExtensionsKt;->findFallbackDcc(Ljava/util/List;)Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    move-result-object v3

    :cond_5
    return-object v3
.end method
