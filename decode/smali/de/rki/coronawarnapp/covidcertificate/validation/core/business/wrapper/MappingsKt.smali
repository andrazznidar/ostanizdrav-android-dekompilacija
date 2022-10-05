.class public final Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/MappingsKt;
.super Ljava/lang/Object;
.source "Mappings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/MappingsKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMappings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mappings.kt\nde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/MappingsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,188:1\n1547#2:189\n1618#2,3:190\n1895#2,14:221\n125#3:193\n152#3,3:194\n135#3,9:211\n211#3:220\n212#3:236\n144#3:237\n969#4:197\n998#4,3:198\n1001#4,3:208\n357#5,7:201\n1#6:235\n*S KotlinDebug\n*F\n+ 1 Mappings.kt\nde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/MappingsKt\n*L\n62#1:189\n62#1:190,3\n169#1:221,14\n86#1:193\n86#1:194,3\n168#1:211,9\n168#1:220\n168#1:236\n168#1:237\n167#1:197\n167#1:198,3\n167#1:208,3\n167#1:201,7\n168#1:235\n*E\n"
.end annotation


# direct methods
.method public static final filterRelevantRules(Ljava/util/List;Lorg/joda/time/DateTime;Ljava/lang/String;Lde/rki/coronawarnapp/covidcertificate/validation/core/country/DccCountry;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;",
            ">;",
            "Lorg/joda/time/DateTime;",
            "Ljava/lang/String;",
            "Lde/rki/coronawarnapp/covidcertificate/validation/core/country/DccCountry;",
            ")",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "country"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p0

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/MappingsKt$filterRelevantRules$1;

    invoke-direct {v0, p3}, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/MappingsKt$filterRelevantRules$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/validation/core/country/DccCountry;)V

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    new-instance p3, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/MappingsKt$filterRelevantRules$2;

    invoke-direct {p3, p2}, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/MappingsKt$filterRelevantRules$2;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p3}, Lkotlin/sequences/SequencesKt___SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    new-instance p2, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/MappingsKt$filterRelevantRules$3;

    invoke-direct {p2, p1}, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/MappingsKt$filterRelevantRules$3;-><init>(Lorg/joda/time/DateTime;)V

    invoke-static {p0, p2}, Lkotlin/sequences/SequencesKt___SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p0, Lkotlin/sequences/FilteringSequence;

    new-instance p2, Lkotlin/sequences/FilteringSequence$iterator$1;

    invoke-direct {p2, p0}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

    :goto_0
    invoke-virtual {p2}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    move-result-object p0

    move-object p3, p0

    check-cast p3, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;

    invoke-virtual {p3}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->getIdentifier()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_2

    const/4 p2, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_2
    move-object p2, p3

    goto :goto_3

    :cond_3
    move-object v0, p3

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->getVersionSemVer()Lnet/swiftzer/semver/SemVer;

    move-result-object v0

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->getVersionSemVer()Lnet/swiftzer/semver/SemVer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnet/swiftzer/semver/SemVer;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_5

    move-object p3, v1

    move-object v0, v2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :goto_3
    check-cast p2, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getTypeString(Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData<",
            "+",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$MetaData;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;->certificate:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$MetaData;

    instance-of v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/VaccinationDccV1;

    if-eqz v0, :cond_0

    const-string p0, "Vaccination"

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/TestDccV1;

    if-eqz v0, :cond_1

    const-string p0, "Test"

    goto :goto_0

    :cond_1
    instance-of p0, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/RecoveryDccV1;

    if-eqz p0, :cond_2

    const-string p0, "Recovery"

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown certificate type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final toZonedDateTime(Lorg/joda/time/Instant;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "zoneId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lorg/joda/time/Instant;->iMillis:J

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p0

    invoke-static {p0, p1}, Lj$/time/ZonedDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p0

    const-string p1, "ofInstant(java.time.Inst\u2026lli(this.millis), zoneId)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
