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
    value = "SMAP\nCWAConfigMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CWAConfigMapper.kt\nde/rki/coronawarnapp/appconfig/mapping/CWAConfigMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,73:1\n1547#2:74\n1618#2,3:75\n286#2,2:78\n1547#2:81\n1618#2,3:82\n286#2,2:85\n1#3:80\n*S KotlinDebug\n*F\n+ 1 CWAConfigMapper.kt\nde/rki/coronawarnapp/appconfig/mapping/CWAConfigMapper\n*L\n37#1:74\n37#1:75,3\n38#1:78,2\n51#1:81\n51#1:82,3\n52#1:85,2\n*E\n"
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
    .locals 14

    new-instance v8, Lde/rki/coronawarnapp/appconfig/mapping/CWAConfigMapper$CWAConfigContainer;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->getLatestVersionCode()J

    move-result-wide v1

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->getMinVersionCode()J

    move-result-wide v3

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->getSupportedCountriesList()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->getSupportedCountriesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string/jumbo v7, "supportedCountriesList"

    if-ne v0, v6, :cond_1

    sget-object v0, Lde/rki/coronawarnapp/appconfig/mapping/CWAConfigMapper;->VALID_CC:Lkotlin/text/Regex;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->getSupportedCountriesList()Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    const-string/jumbo v10, "supportedCountriesList.single()"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v0, v9}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->getSupportedCountriesList()Ljava/util/List;

    move-result-object v9

    aput-object v9, v7, v5

    const-string v9, "Invalid country data, clearing. (%s)"

    invoke-virtual {v0, v9, v7}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->getSupportedCountriesList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->hasAppFeatures()Z

    move-result v0

    const/4 v9, 0x0

    const/16 v10, 0xa

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->getAppFeatures()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeatures;

    move-result-object v0

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeatures;->getAppFeaturesCount()I

    move-result v0

    invoke-static {v5, v0}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v0, v10}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    move-object v12, v0

    check-cast v12, Lkotlin/ranges/IntProgressionIterator;

    iget-boolean v12, v12, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    if-eqz v12, :cond_3

    move-object v12, v0

    check-cast v12, Lkotlin/collections/IntIterator;

    invoke-virtual {v12}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v12

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->getAppFeatures()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeatures;

    move-result-object v13

    invoke-virtual {v13, v12}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeatures;->getAppFeatures(I)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeature;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeature;

    invoke-virtual {v12}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeature;->getLabel()Ljava/lang/String;

    move-result-object v12

    const-string v13, "disable-device-time-check"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_3

    :cond_5
    move-object v11, v9

    :goto_3
    check-cast v11, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeature;

    if-nez v11, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v11}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeature;->getValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v6, :cond_7

    move v0, v6

    goto :goto_5

    :catch_0
    move-exception v0

    sget-object v11, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v12, v6, [Ljava/lang/Object;

    aput-object p1, v12, v5

    const-string v13, "Failed to map `disable-device-time-check` from %s"

    invoke-virtual {v11, v0, v13, v12}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_4
    move v0, v5

    :goto_5
    xor-int/lit8 v11, v0, 0x1

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->hasAppFeatures()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    :try_start_1
    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->getAppFeatures()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeatures;

    move-result-object v0

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeatures;->getAppFeaturesCount()I

    move-result v0

    invoke-static {v5, v0}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v0, v10}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    move-object v10, v0

    check-cast v10, Lkotlin/ranges/IntProgressionIterator;

    iget-boolean v10, v10, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    if-eqz v10, :cond_9

    move-object v10, v0

    check-cast v10, Lkotlin/collections/IntIterator;

    invoke-virtual {v10}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v10

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->getAppFeatures()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeatures;

    move-result-object v13

    invoke-virtual {v13, v10}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeatures;->getAppFeatures(I)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeature;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeature;

    invoke-virtual {v12}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeature;->getLabel()Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "unencrypted-checkins-enabled"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    move-object v9, v10

    :cond_b
    check-cast v9, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeature;

    if-nez v9, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v9}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppFeaturesOuterClass$AppFeature;->getValue()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v6, :cond_d

    move p1, v6

    goto :goto_8

    :catch_1
    move-exception v0

    sget-object v9, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v5

    const-string p1, "Failed to map `unencrypted-checkins-enabled` from %s"

    invoke-virtual {v9, v0, p1, v6}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_7
    move p1, v5

    :goto_8
    move-object v0, v8

    move-object v5, v7

    move v6, v11

    move v7, p1

    invoke-direct/range {v0 .. v7}, Lde/rki/coronawarnapp/appconfig/mapping/CWAConfigMapper$CWAConfigContainer;-><init>(JJLjava/util/List;ZZ)V

    return-object v8
.end method
