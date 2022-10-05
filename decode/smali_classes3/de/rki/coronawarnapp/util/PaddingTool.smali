.class public final Lde/rki/coronawarnapp/util/PaddingTool;
.super Ljava/lang/Object;
.source "PaddingTool.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaddingTool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaddingTool.kt\nde/rki/coronawarnapp/util/PaddingTool\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,116:1\n1547#2:117\n1618#2,3:118\n286#2,2:121\n1547#2:123\n1618#2,3:124\n1783#2,3:127\n*S KotlinDebug\n*F\n+ 1 PaddingTool.kt\nde/rki/coronawarnapp/util/PaddingTool\n*L\n30#1:117\n30#1:118,3\n68#1:121,2\n92#1:123\n92#1:124,3\n96#1:127,3\n*E\n"
.end annotation


# static fields
.field public static final PADDING_ITEMS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final sourceFast:Lkotlin/random/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/ranges/CharRange;

    const/16 v1, 0x41

    const/16 v2, 0x5a

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/CharRange;-><init>(CC)V

    new-instance v1, Lkotlin/ranges/CharRange;

    const/16 v2, 0x61

    const/16 v3, 0x7a

    invoke-direct {v1, v2, v3}, Lkotlin/ranges/CharRange;-><init>(CC)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lkotlin/ranges/CharRange;

    const/16 v2, 0x30

    const/16 v3, 0x39

    invoke-direct {v1, v2, v3}, Lkotlin/ranges/CharRange;-><init>(CC)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/util/PaddingTool;->PADDING_ITEMS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lkotlin/random/Random;)V
    .locals 1

    const-string v0, "sourceFast"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/PaddingTool;->sourceFast:Lkotlin/random/Random;

    return-void
.end method


# virtual methods
.method public final checkInPadding(Lde/rki/coronawarnapp/appconfig/PlausibleDeniabilityParametersContainer;I)Ljava/lang/String;
    .locals 13

    const-string v0, "plausibleParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkInPadding(plausibleParameters="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", checkInListSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p1, Lde/rki/coronawarnapp/appconfig/PlausibleDeniabilityParametersContainer;->checkInSizesInBytes:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkInBytesSizes="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3}, Lde/rki/coronawarnapp/util/PaddingTool;->requestPadding(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v4, "determineFakeCheckInsNumber(checkInListSize="

    invoke-static {v4, p2, v2}, Landroidx/core/os/LocaleListCompatWrapper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_1

    iget-wide v4, p1, Lde/rki/coronawarnapp/appconfig/PlausibleDeniabilityParametersContainer;->probabilityToFakeCheckInsIfNoCheckIns:D

    goto :goto_0

    :cond_1
    iget-wide v4, p1, Lde/rki/coronawarnapp/appconfig/PlausibleDeniabilityParametersContainer;->probabilityToFakeCheckInsIfSomeCheckIns:D

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "probabilityThreshold="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/util/PaddingTool;->sourceFast:Lkotlin/random/Random;

    invoke-virtual {p2}, Lkotlin/random/Random;->nextDouble()D

    move-result-wide v6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "randomUniformNumber="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    cmpl-double p2, v6, v4

    const-wide/16 v4, 0x0

    if-lez p2, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object p2, p0, Lde/rki/coronawarnapp/util/PaddingTool;->sourceFast:Lkotlin/random/Random;

    const-string v2, "<this>"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p2, Lkotlin/random/AbstractPlatformRandom;

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    move-object v2, p2

    check-cast v2, Lkotlin/random/AbstractPlatformRandom;

    goto :goto_1

    :cond_3
    move-object v2, v6

    :goto_1
    if-nez v2, :cond_4

    new-instance v2, Lkotlin/random/KotlinRandom;

    invoke-direct {v2, p2}, Lkotlin/random/KotlinRandom;-><init>(Lkotlin/random/Random;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v2

    :goto_2
    invoke-virtual {v2}, Ljava/util/Random;->nextGaussian()D

    move-result-wide v7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "x="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/appconfig/PlausibleDeniabilityParametersContainer;->numberOfFakeCheckInsFunctionParameters:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters$NumberOfFakeCheckInsFunctionParametersOrBuilder;

    invoke-interface {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters$NumberOfFakeCheckInsFunctionParametersOrBuilder;->getRandomNumberRange()Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;

    move-result-object v0

    const-string v2, "functionParam.randomNumberRange"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v9, "value"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;->getMinExclusive()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;->getMin()D

    move-result-wide v11

    cmpg-double v9, v9, v11

    if-gtz v9, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;->getMinExclusive()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;->getMin()D

    move-result-wide v11

    cmpg-double v9, v9, v11

    if-gez v9, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;->getMaxExclusive()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;->getMax()D

    move-result-wide v11

    cmpl-double v9, v9, v11

    if-ltz v9, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;->getMaxExclusive()Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;->getMax()D

    move-result-wide v11

    cmpl-double v0, v9, v11

    if-lez v0, :cond_9

    :goto_3
    move v0, v3

    goto :goto_4

    :cond_9
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_5

    move-object v6, p2

    :cond_a
    check-cast v6, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters$NumberOfFakeCheckInsFunctionParametersOrBuilder;

    if-nez v6, :cond_b

    goto :goto_5

    :cond_b
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "equationParameters="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lde/rki/coronawarnapp/util/PaddingToolKt$fakeCheckinCountEquation$1;

    invoke-direct {p1, v6}, Lde/rki/coronawarnapp/util/PaddingToolKt$fakeCheckinCountEquation$1;-><init>(Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters$NumberOfFakeCheckInsFunctionParametersOrBuilder;)V

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/util/PaddingToolKt$fakeCheckinCountEquation$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    :goto_5
    invoke-static {v4, v5}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(D)I

    move-result p1

    invoke-static {v3, p1}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, Lkotlin/collections/IntIterator;

    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    iget-object v0, p0, Lde/rki/coronawarnapp/util/PaddingTool;->sourceFast:Lkotlin/random/Random;

    invoke-virtual {v0}, Lkotlin/random/Random;->nextDouble()D

    move-result-wide v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v6, v0

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v0, v4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    add-int/2addr v3, p2

    goto :goto_7

    :cond_d
    invoke-virtual {p0, v3}, Lde/rki/coronawarnapp/util/PaddingTool;->requestPadding(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final keyPadding(I)Ljava/lang/String;
    .locals 4

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "keyPadding(keyListSize="

    const-string v2, ")"

    invoke-static {v1, p1, v2}, Landroidx/core/os/LocaleListCompatWrapper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    rsub-int/lit8 p1, p1, 0xf

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    mul-int/lit8 p1, p1, 0x1c

    invoke-virtual {p0, p1}, Lde/rki/coronawarnapp/util/PaddingTool;->requestPadding(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final requestPadding(I)Ljava/lang/String;
    .locals 10

    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lkotlin/collections/IntIterator;

    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    sget-object v0, Lde/rki/coronawarnapp/util/PaddingTool;->PADDING_ITEMS:Ljava/util/List;

    iget-object v1, p0, Lde/rki/coronawarnapp/util/PaddingTool;->sourceFast:Lkotlin/random/Random;

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "random"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Lkotlin/random/Random;->nextInt(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection is empty."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const-string v3, ""

    invoke-static/range {v2 .. v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
