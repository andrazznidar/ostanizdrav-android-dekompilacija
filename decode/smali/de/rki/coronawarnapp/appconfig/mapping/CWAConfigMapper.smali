.class public final Lde/rki/coronawarnapp/appconfig/mapping/CWAConfigMapper;
.super Ljava/lang/Object;
.source "CWAConfigMapper.kt"

# interfaces
.implements Lde/rki/coronawarnapp/appconfig/CWAConfig$Mapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/appconfig/mapping/CWAConfigMapper$CWAConfigContainer;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCWAConfigMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CWAConfigMapper.kt\nde/rki/coronawarnapp/appconfig/mapping/CWAConfigMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,124:1\n1547#2:125\n1618#2,3:126\n286#2,2:129\n1547#2:132\n1618#2,3:133\n286#2,2:136\n1547#2:138\n1618#2,3:139\n286#2,2:142\n1547#2:144\n1618#2,3:145\n286#2,2:148\n1547#2:150\n1618#2,3:151\n286#2,2:154\n1#3:131\n*S KotlinDebug\n*F\n+ 1 CWAConfigMapper.kt\nde/rki/coronawarnapp/appconfig/mapping/CWAConfigMapper\n*L\n40#1:125\n40#1:126,3\n41#1:129,2\n54#1:132\n54#1:133,3\n55#1:136,2\n68#1:138\n68#1:139,3\n69#1:142,2\n81#1:144\n81#1:145,3\n82#1:148,2\n95#1:150\n95#1:151,3\n96#1:154,2\n*E\n"
.end annotation


# static fields
.field public static final VALID_CC:Lkotlin/text/Regex;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^([A-Z]{2,3})$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/rki/coronawarnapp/appconfig/mapping/CWAConfigMapper;->VALID_CC:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public map(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;)Ljava/lang/Object;
    .locals 17

    invoke-virtual/range {p1 .. p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->getLatestVersionCode()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->getMinVersionCode()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->getSupportedCountriesList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->getSupportedCountriesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string/jumbo v7, "supportedCountriesList"

    if-ne v0, v1, :cond_1

    sget-object v0, Lde/rki/coronawarnapp/appconfig/mapping/CWAConfigMapper;->VALID_CC:Lkotlin/text/Regex;

    invoke-virtual/range {p1 .. p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->getSupportedCountriesList()Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    const-string/jumbo v9, "supportedCountriesList.single()"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v0, v8}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->getSupportedCountriesList()Ljava/util/List;

    move-result-object v8

    aput-object v8, v7, v6

    const-string v8, "Invalid country data, clearing. (%s)"

    invoke-virtual {v0, v8, v7}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->getSupportedCountriesList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->hasAppFeatures()Z

    move-result v0

    const/16 v8, 0xa

    const/4 v9, 0x0

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->getAppFeatures()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeatures;

    move-result-object v0

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeatures;->getAppFeaturesCount()I

    move-result v0

    invoke-static {v6, v0}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    move-object v11, v0

    check-cast v11, Lkotlin/ranges/IntProgressionIterator;

    iget-boolean v11, v11, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    if-eqz v11, :cond_3

    move-object v11, v0

    check-cast v11, Lkotlin/collections/IntIterator;

    invoke-virtual {v11}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->getAppFeatures()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeatures;

    move-result-object v12

    invoke-virtual {v12, v11}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeatures;->getAppFeatures(I)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeature;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeature;

    invoke-virtual {v11}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeature;->getLabel()Ljava/lang/String;

    move-result-object v11

    const-string v12, "disable-device-time-check"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_3

    :cond_5
    move-object v10, v9

    :goto_3
    check-cast v10, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeature;

    if-nez v10, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v10}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeature;->getValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_7

    move v0, v1

    goto :goto_5

    :catch_0
    move-exception v0

    sget-object v10, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v11, v1, [Ljava/lang/Object;

    aput-object p1, v11, v6

    const-string v12, "Failed to map `disable-device-time-check` from %s"

    invoke-virtual {v10, v0, v12, v11}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_4
    move v0, v6

    :goto_5
    xor-int/lit8 v10, v0, 0x1

    invoke-virtual/range {p1 .. p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->hasAppFeatures()Z

    move-result v0

    if-nez v0, :cond_8

    move v11, v6

    goto/16 :goto_a

    :cond_8
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->getAppFeatures()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeatures;

    move-result-object v0

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeatures;->getAppFeaturesCount()I

    move-result v0

    invoke-static {v6, v0}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    move-object v12, v0

    check-cast v12, Lkotlin/ranges/IntProgressionIterator;

    iget-boolean v12, v12, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    if-eqz v12, :cond_9

    move-object v12, v0

    check-cast v12, Lkotlin/collections/IntIterator;

    invoke-virtual {v12}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->getAppFeatures()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeatures;

    move-result-object v13

    invoke-virtual {v13, v12}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeatures;->getAppFeatures(I)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeature;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeature;

    invoke-virtual {v12}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeature;->getLabel()Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "unencrypted-checkins-enabled"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    goto :goto_7

    :cond_b
    move-object v11, v9

    :goto_7
    check-cast v11, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeature;

    if-nez v11, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v11}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeature;->getValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v1, :cond_d

    move v0, v1

    goto :goto_9

    :catch_1
    move-exception v0

    sget-object v11, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v12, v1, [Ljava/lang/Object;

    aput-object p1, v12, v6

    const-string v13, "Failed to map `unencrypted-checkins-enabled` from %s"

    invoke-virtual {v11, v0, v13, v12}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_8
    move v0, v6

    :goto_9
    move v11, v0

    :goto_a
    invoke-virtual/range {p1 .. p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->hasAppFeatures()Z

    move-result v0

    if-nez v0, :cond_e

    move v12, v6

    goto :goto_f

    :cond_e
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->getAppFeatures()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeatures;

    move-result-object v0

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeatures;->getAppFeaturesCount()I

    move-result v0

    invoke-static {v6, v0}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    move-object v13, v0

    check-cast v13, Lkotlin/ranges/IntProgressionIterator;

    iget-boolean v13, v13, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    if-eqz v13, :cond_f

    move-object v13, v0

    check-cast v13, Lkotlin/collections/IntIterator;

    invoke-virtual {v13}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->getAppFeatures()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeatures;

    move-result-object v14

    invoke-virtual {v14, v13}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeatures;->getAppFeatures(I)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeature;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeature;

    invoke-virtual {v13}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeature;->getLabel()Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, "validation-service-android-min-version-code"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    goto :goto_c

    :cond_11
    move-object v12, v9

    :goto_c
    check-cast v12, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeature;

    if-nez v12, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v12}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeature;->getValue()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_e

    :catch_2
    move-exception v0

    sget-object v12, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v13, v1, [Ljava/lang/Object;

    aput-object p1, v13, v6

    const-string v14, "Failed to find `validation-service-android-min-version-code` from %s"

    invoke-virtual {v12, v0, v14, v13}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_d
    move v0, v6

    :goto_e
    move v12, v0

    :goto_f
    invoke-virtual/range {p1 .. p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->hasAppFeatures()Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_14

    :cond_13
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->getAppFeatures()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeatures;

    move-result-object v0

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeatures;->getAppFeaturesCount()I

    move-result v0

    invoke-static {v6, v0}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    move-object v14, v0

    check-cast v14, Lkotlin/ranges/IntProgressionIterator;

    iget-boolean v14, v14, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    if-eqz v14, :cond_14

    move-object v14, v0

    check-cast v14, Lkotlin/collections/IntIterator;

    invoke-virtual {v14}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->getAppFeatures()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeatures;

    move-result-object v15

    invoke-virtual {v15, v14}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeatures;->getAppFeatures(I)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeature;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_14
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeature;

    invoke-virtual {v14}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeature;->getLabel()Ljava/lang/String;

    move-result-object v14

    const-string v15, "dcc-person-count-max"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    goto :goto_11

    :cond_16
    move-object v13, v9

    :goto_11
    check-cast v13, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeature;

    if-nez v13, :cond_17

    goto :goto_14

    :cond_17
    invoke-virtual {v13}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeature;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-ltz v13, :cond_18

    move v13, v1

    goto :goto_12

    :cond_18
    move v13, v6

    :goto_12
    if-eqz v13, :cond_19

    goto :goto_13

    :cond_19
    move-object v0, v9

    :goto_13
    if-nez v0, :cond_1a

    goto :goto_14

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_15

    :catch_3
    move-exception v0

    sget-object v13, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v14, v1, [Ljava/lang/Object;

    aput-object p1, v14, v6

    const-string v15, "Failed to find `dcc-person-count-max` from %s"

    invoke-virtual {v13, v0, v15, v14}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_14
    const/16 v0, 0x14

    :goto_15
    move v13, v0

    invoke-virtual/range {p1 .. p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->hasAppFeatures()Z

    move-result v0

    if-nez v0, :cond_1b

    move/from16 v16, v8

    goto/16 :goto_1a

    :cond_1b
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->getAppFeatures()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeatures;

    move-result-object v0

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeatures;->getAppFeaturesCount()I

    move-result v0

    invoke-static {v6, v0}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    move-object v15, v0

    check-cast v15, Lkotlin/ranges/IntProgressionIterator;

    iget-boolean v15, v15, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    if-eqz v15, :cond_1c

    move-object v15, v0

    check-cast v15, Lkotlin/collections/IntIterator;

    invoke-virtual {v15}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->getAppFeatures()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeatures;

    move-result-object v8

    invoke-virtual {v8, v15}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeatures;->getAppFeatures(I)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeature;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v8, 0xa

    goto :goto_16

    :cond_1c
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeature;

    invoke-virtual {v14}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeature;->getLabel()Ljava/lang/String;

    move-result-object v14

    const-string v15, "dcc-person-warn-threshold"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1d

    goto :goto_17

    :cond_1e
    move-object v8, v9

    :goto_17
    check-cast v8, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeature;

    if-nez v8, :cond_1f

    goto :goto_19

    :cond_1f
    invoke-virtual {v8}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeature;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ltz v8, :cond_20

    move v8, v1

    goto :goto_18

    :cond_20
    move v8, v6

    :goto_18
    if-eqz v8, :cond_21

    move-object v9, v0

    :cond_21
    if-nez v9, :cond_22

    goto :goto_19

    :cond_22
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move/from16 v16, v0

    goto :goto_1a

    :catch_4
    move-exception v0

    sget-object v8, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v6

    const-string v6, "Failed to find `dcc-person-warn-threshold` from %s"

    invoke-virtual {v8, v0, v6, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_19
    const/16 v16, 0xa

    :goto_1a
    new-instance v0, Lde/rki/coronawarnapp/appconfig/mapping/CWAConfigMapper$CWAConfigContainer;

    move-object v1, v0

    move-object v6, v7

    move v7, v10

    move v8, v11

    move v9, v12

    move/from16 v10, v16

    move v11, v13

    invoke-direct/range {v1 .. v11}, Lde/rki/coronawarnapp/appconfig/mapping/CWAConfigMapper$CWAConfigContainer;-><init>(JJLjava/util/List;ZZIII)V

    return-object v0
.end method
