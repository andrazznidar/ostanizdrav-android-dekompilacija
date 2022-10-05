.class public final Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates$verificationCertificates$2;
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
        "Ljava/util/List<",
        "+",
        "Lde/rki/coronawarnapp/covidcertificate/person/core/VerificationCertificate;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPersonCertificates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonCertificates.kt\nde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates$verificationCertificates$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,46:1\n1601#2,9:47\n1849#2:56\n286#2,2:57\n1850#2:60\n1610#2:61\n1#3:59\n*S KotlinDebug\n*F\n+ 1 PersonCertificates.kt\nde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates$verificationCertificates$2\n*L\n26#1:47,9\n26#1:56\n27#1:57,2\n26#1:60\n26#1:61\n26#1:59\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates$verificationCertificates$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates$verificationCertificates$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;

    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;->dccWalletInfo:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfo;->getVerification()Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Verification;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Verification;->getCertificates()Ljava/util/List;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_2
    iget-object v2, p0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates$verificationCertificates$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/OutputCertificates;

    iget-object v5, v2, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;->certificates:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    invoke-interface {v7}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getQrCodeHash()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/OutputCertificates;->getCertificateRef()Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CertificateRef;

    move-result-object v8

    invoke-virtual {v8}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CertificateRef;->qrCodeHash()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_4
    move-object v6, v1

    :goto_3
    check-cast v6, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    if-nez v6, :cond_5

    move-object v5, v1

    goto :goto_4

    :cond_5
    new-instance v5, Lde/rki/coronawarnapp/covidcertificate/person/core/VerificationCertificate;

    invoke-virtual {v4}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/OutputCertificates;->getButtonText()Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CCLText;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lde/rki/coronawarnapp/covidcertificate/person/core/VerificationCertificate;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CCLText;)V

    :goto_4
    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v0, 0x2

    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates$verificationCertificates$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v2, v3, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;->certificates:Ljava/util/List;

    invoke-static {v2}, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesExtensionsKt;->findFallbackDcc(Ljava/util/List;)Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    move-result-object v2

    if-nez v2, :cond_8

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_5

    :cond_8
    new-instance v3, Lde/rki/coronawarnapp/covidcertificate/person/core/VerificationCertificate;

    invoke-direct {v3, v2, v1, v0}, Lde/rki/coronawarnapp/covidcertificate/person/core/VerificationCertificate;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CCLText;I)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_5
    move-object v2, v0

    :cond_9
    return-object v2
.end method
