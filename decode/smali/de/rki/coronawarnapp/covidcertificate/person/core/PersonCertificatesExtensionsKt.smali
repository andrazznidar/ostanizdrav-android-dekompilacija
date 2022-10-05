.class public final Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesExtensionsKt;
.super Ljava/lang/Object;
.source "PersonCertificatesExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPersonCertificatesExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonCertificatesExtensions.kt\nde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesExtensionsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,58:1\n764#2:59\n855#2,2:60\n286#2,2:62\n*S KotlinDebug\n*F\n+ 1 PersonCertificatesExtensions.kt\nde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesExtensionsKt\n*L\n47#1:59\n47#1:60,2\n54#1:62,2\n*E\n"
.end annotation


# direct methods
.method public static final findFallbackDcc(Ljava/util/List;)Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;",
            ">;)",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    invoke-interface {v4}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getState()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;

    move-result-object v4

    instance-of v5, v4, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Valid;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    instance-of v3, v4, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$ExpiringSoon;

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesExtensionsKt;->toCertificateSortOrder(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    instance-of v5, v4, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    if-nez v5, :cond_5

    instance-of v4, v4, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move v4, v3

    :goto_3
    if-eqz v4, :cond_3

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    check-cast v2, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    if-nez v2, :cond_7

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    if-nez v2, :cond_7

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    :cond_7
    return-object v2
.end method

.method public static final toCertificateSortOrder(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;",
            ">;)",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    sget-object v1, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesExtensionsKt$toCertificateSortOrder$1;->INSTANCE:Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesExtensionsKt$toCertificateSortOrder$1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesExtensionsKt$toCertificateSortOrder$2;->INSTANCE:Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesExtensionsKt$toCertificateSortOrder$2;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
