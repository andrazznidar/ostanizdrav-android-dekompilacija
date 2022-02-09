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
    value = "SMAP\nMappings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mappings.kt\nde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/MappingsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,188:1\n1547#2:189\n1618#2,3:190\n1895#2,14:221\n125#3:193\n152#3,3:194\n135#3,9:211\n211#3:220\n212#3:236\n144#3:237\n969#4:197\n998#4,3:198\n1001#4,3:208\n355#5,7:201\n1#6:235\n*S KotlinDebug\n*F\n+ 1 Mappings.kt\nde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/MappingsKt\n*L\n62#1:189\n62#1:190,3\n169#1:221,14\n86#1:193\n86#1:194,3\n168#1:211,9\n168#1:220\n168#1:236\n168#1:237\n167#1:197\n167#1:198,3\n167#1:208,3\n167#1:201,7\n168#1:235\n*E\n"
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

    :cond_2
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

    if-nez p3, :cond_3

    const/4 p2, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_2
    move-object p2, p3

    goto :goto_3

    :cond_4
    move-object v0, p3

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->getVersionSemVer()Lnet/swiftzer/semver/SemVer;

    move-result-object v0

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->getVersionSemVer()Lnet/swiftzer/semver/SemVer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnet/swiftzer/semver/SemVer;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_6

    move-object p3, v1

    move-object v0, v2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :goto_3
    check-cast p2, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getAsEvaluatedDccRule(Ldgca/verifier/app/engine/ValidationResult;)Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/EvaluatedDccRule;
    .locals 19

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/EvaluatedDccRule;

    invoke-virtual/range {p0 .. p0}, Ldgca/verifier/app/engine/ValidationResult;->getRule()Ldgca/verifier/app/engine/data/Rule;

    move-result-object v1

    invoke-virtual {v1}, Ldgca/verifier/app/engine/data/Rule;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ldgca/verifier/app/engine/data/Rule;->getType()Ldgca/verifier/app/engine/data/Type;

    move-result-object v2

    sget-object v4, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/MappingsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v15, 0x2

    const/4 v14, 0x1

    if-eq v2, v14, :cond_1

    if-ne v2, v15, :cond_0

    sget-object v2, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;->INVALIDATION:Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;->ACCEPTANCE:Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;

    :goto_0
    move-object v4, v2

    invoke-virtual {v1}, Ldgca/verifier/app/engine/data/Rule;->getVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ldgca/verifier/app/engine/data/Rule;->getSchemaVersion()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ldgca/verifier/app/engine/data/Rule;->getEngine()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Ldgca/verifier/app/engine/data/Rule;->getEngineVersion()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Ldgca/verifier/app/engine/data/Rule;->getRuleCertificateType()Ldgca/verifier/app/engine/data/RuleCertificateType;

    move-result-object v2

    sget-object v5, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/MappingsKt$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    const/4 v13, 0x3

    if-eq v2, v14, :cond_5

    if-eq v2, v15, :cond_4

    if-eq v2, v13, :cond_3

    const/4 v5, 0x4

    if-ne v2, v5, :cond_2

    const-string v2, "Recovery"

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    const-string v2, "Vaccination"

    goto :goto_1

    :cond_4
    const-string v2, "Test"

    goto :goto_1

    :cond_5
    const-string v2, "General"

    :goto_1
    move-object v10, v2

    invoke-virtual {v1}, Ldgca/verifier/app/engine/data/Rule;->getDescriptions()Ljava/util/Map;

    move-result-object v2

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    new-instance v12, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Description;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v12, v13, v5}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Description;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x3

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ldgca/verifier/app/engine/data/Rule;->getValidFrom()Lj$/time/ZonedDateTime;

    move-result-object v2

    const-string v5, "<this>"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lj$/time/ZonedDateTime;->toString()Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v2, "this.toString()"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ldgca/verifier/app/engine/data/Rule;->getValidTo()Lj$/time/ZonedDateTime;

    move-result-object v13

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lj$/time/ZonedDateTime;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ldgca/verifier/app/engine/data/Rule;->getAffectedString()Ljava/util/List;

    move-result-object v16

    invoke-virtual {v1}, Ldgca/verifier/app/engine/data/Rule;->getLogic()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v17

    invoke-virtual {v1}, Ldgca/verifier/app/engine/data/Rule;->getCountryCode()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;

    move-object v2, v1

    move-object/from16 v18, v0

    const/4 v0, 0x3

    move v0, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    invoke-direct/range {v2 .. v15}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;-><init>(Ljava/lang/String;Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/fasterxml/jackson/databind/JsonNode;)V

    invoke-virtual/range {p0 .. p0}, Ldgca/verifier/app/engine/ValidationResult;->getResult()Ldgca/verifier/app/engine/Result;

    move-result-object v2

    sget-object v3, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/MappingsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v0, :cond_9

    const/4 v0, 0x2

    if-eq v2, v0, :cond_8

    const/4 v0, 0x3

    if-ne v2, v0, :cond_7

    sget-object v0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Result;->OPEN:Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Result;

    goto :goto_3

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    sget-object v0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Result;->FAILED:Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Result;

    goto :goto_3

    :cond_9
    sget-object v0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Result;->PASSED:Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Result;

    :goto_3
    move-object/from16 v2, v18

    invoke-direct {v2, v1, v0}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/EvaluatedDccRule;-><init>(Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Result;)V

    return-object v2
.end method

.method public static final getAsExternalRule(Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;)Ldgca/verifier/app/engine/data/Rule;
    .locals 17

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->getTypeDcc()Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;

    move-result-object v3

    sget-object v4, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/MappingsKt$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    sget-object v3, Ldgca/verifier/app/engine/data/Type;->ACCEPTANCE:Ldgca/verifier/app/engine/data/Type;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v3, Ldgca/verifier/app/engine/data/Type;->INVALIDATION:Ldgca/verifier/app/engine/data/Type;

    goto :goto_0

    :cond_2
    sget-object v3, Ldgca/verifier/app/engine/data/Type;->ACCEPTANCE:Ldgca/verifier/app/engine/data/Type;

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->getSchemaVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->getEngine()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->getEngineVersion()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->getCertificateType()Ljava/lang/String;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v8, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "(this as java.lang.Strin\u2026.toUpperCase(Locale.ROOT)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "General"

    invoke-virtual {v11, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    sget-object v8, Ldgca/verifier/app/engine/data/RuleCertificateType;->GENERAL:Ldgca/verifier/app/engine/data/RuleCertificateType;

    goto :goto_1

    :cond_3
    const-string v11, "Test"

    invoke-virtual {v11, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    sget-object v8, Ldgca/verifier/app/engine/data/RuleCertificateType;->TEST:Ldgca/verifier/app/engine/data/RuleCertificateType;

    goto :goto_1

    :cond_4
    const-string v11, "Vaccination"

    invoke-virtual {v11, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    sget-object v8, Ldgca/verifier/app/engine/data/RuleCertificateType;->VACCINATION:Ldgca/verifier/app/engine/data/RuleCertificateType;

    goto :goto_1

    :cond_5
    const-string v11, "Recovery"

    invoke-virtual {v11, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    sget-object v8, Ldgca/verifier/app/engine/data/RuleCertificateType;->RECOVERY:Ldgca/verifier/app/engine/data/RuleCertificateType;

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->getDescription()Ljava/util/List;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v9, v11}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Description;

    invoke-virtual {v11}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Description;->getLanguageCode()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Description;->getDescription()Ljava/lang/String;

    move-result-object v11

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v12, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v10}, Lkotlin/collections/MapsKt___MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->getValidFrom()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lj$/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;)Lj$/time/ZonedDateTime;

    move-result-object v10

    const-string v11, "parse(this)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->getValidTo()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lj$/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;)Lj$/time/ZonedDateTime;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->getAffectedFields()Ljava/util/List;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->getLogic()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->getCountry()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    new-instance v16, Ldgca/verifier/app/engine/data/Rule;

    move-object/from16 v1, v16

    move-object v11, v0

    invoke-direct/range {v1 .. v15}, Ldgca/verifier/app/engine/data/Rule;-><init>(Ljava/lang/String;Ldgca/verifier/app/engine/data/Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldgca/verifier/app/engine/data/RuleCertificateType;Ljava/util/Map;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/util/List;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
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
