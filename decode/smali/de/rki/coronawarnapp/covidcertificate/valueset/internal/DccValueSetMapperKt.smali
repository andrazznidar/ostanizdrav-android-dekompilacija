.class public final Lde/rki/coronawarnapp/covidcertificate/valueset/internal/DccValueSetMapperKt;
.super Ljava/lang/Object;
.source "DccValueSetMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDccValueSetMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DccValueSetMapper.kt\nde/rki/coronawarnapp/covidcertificate/valueset/internal/DccValueSetMapperKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,45:1\n1#2:46\n1547#3:47\n1618#3,3:48\n*S KotlinDebug\n*F\n+ 1 DccValueSetMapper.kt\nde/rki/coronawarnapp/covidcertificate/valueset/internal/DccValueSetMapperKt\n*L\n37#1:47\n37#1:48,3\n*E\n"
.end annotation


# direct methods
.method public static final toValueSet(Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSet;)Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/DefaultValueSet;
    .locals 5

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSet;->getItemsList()Ljava/util/List;

    move-result-object p0

    const-string v0, "itemsList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSetItem;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/DefaultValueSet$DefaultItem;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSetItem;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "key"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSetItem;->getDisplayText()Ljava/lang/String;

    move-result-object v1

    const-string v4, "displayText"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v1}, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/DefaultValueSet$DefaultItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/DefaultValueSet;

    invoke-direct {p0, v0}, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/DefaultValueSet;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static final toValueSetsContainer(Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSets;Ljava/util/Locale;)Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsContainer;
    .locals 13

    const-string v0, "languageCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v0, v7

    const/4 v8, 0x1

    aput-object p1, v0, v8

    const-string/jumbo v1, "toValueSetsContainer(valueSets=%s, languageCode=%s)"

    invoke-virtual {v6, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsContainer;

    new-instance v10, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSets;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSets;->getTg()Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSet;

    move-result-object v0

    const-string/jumbo v11, "tg"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lde/rki/coronawarnapp/covidcertificate/valueset/internal/DccValueSetMapperKt;->toValueSet(Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSet;)Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/DefaultValueSet;

    move-result-object v2

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSets;->getVp()Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSet;

    move-result-object v0

    const-string/jumbo v1, "vp"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lde/rki/coronawarnapp/covidcertificate/valueset/internal/DccValueSetMapperKt;->toValueSet(Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSet;)Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/DefaultValueSet;

    move-result-object v3

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSets;->getMp()Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSet;

    move-result-object v0

    const-string v1, "mp"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lde/rki/coronawarnapp/covidcertificate/valueset/internal/DccValueSetMapperKt;->toValueSet(Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSet;)Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/DefaultValueSet;

    move-result-object v4

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSets;->getMa()Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSet;

    move-result-object v0

    const-string v1, "ma"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lde/rki/coronawarnapp/covidcertificate/valueset/internal/DccValueSetMapperKt;->toValueSet(Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSet;)Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/DefaultValueSet;

    move-result-object v5

    move-object v0, v10

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSets;-><init>(Ljava/util/Locale;Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/DefaultValueSet;Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/DefaultValueSet;Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/DefaultValueSet;Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/DefaultValueSet;)V

    new-instance v12, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/TestCertificateValueSets;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSets;->getTg()Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSet;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lde/rki/coronawarnapp/covidcertificate/valueset/internal/DccValueSetMapperKt;->toValueSet(Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSet;)Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/DefaultValueSet;

    move-result-object v2

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSets;->getTcTt()Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSet;

    move-result-object v0

    const-string/jumbo v1, "tcTt"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lde/rki/coronawarnapp/covidcertificate/valueset/internal/DccValueSetMapperKt;->toValueSet(Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSet;)Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/DefaultValueSet;

    move-result-object v3

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSets;->getTcMa()Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSet;

    move-result-object v0

    const-string/jumbo v1, "tcMa"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lde/rki/coronawarnapp/covidcertificate/valueset/internal/DccValueSetMapperKt;->toValueSet(Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSet;)Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/DefaultValueSet;

    move-result-object v4

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSets;->getTcTr()Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSet;

    move-result-object v0

    const-string/jumbo v1, "tcTr"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lde/rki/coronawarnapp/covidcertificate/valueset/internal/DccValueSetMapperKt;->toValueSet(Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSet;)Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/DefaultValueSet;

    move-result-object v5

    move-object v0, v12

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/TestCertificateValueSets;-><init>(Ljava/util/Locale;Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/DefaultValueSet;Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/DefaultValueSet;Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/DefaultValueSet;Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/DefaultValueSet;)V

    invoke-direct {v9, v10, v12}, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsContainer;-><init>(Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSets;Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/TestCertificateValueSets;)V

    const-string v0, "ValueSetMapper"

    invoke-virtual {v6, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v9, v0, v7

    const-string v1, "Created %s"

    invoke-virtual {v6, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v9
.end method
