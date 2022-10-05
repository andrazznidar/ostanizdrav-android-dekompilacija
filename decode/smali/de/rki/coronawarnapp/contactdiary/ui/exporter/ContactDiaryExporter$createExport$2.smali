.class public final Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$createExport$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ContactDiaryExporter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->createExport(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.contactdiary.ui.exporter.ContactDiaryExporter$createExport$2"
    f = "ContactDiaryExporter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $locationVisits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $numberOfLastDaysToExport:I

.field public final synthetic $personEncounters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $testResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;ILjava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;",
            ">;",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$createExport$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$createExport$2;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;

    iput p2, p0, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$createExport$2;->$numberOfLastDaysToExport:I

    iput-object p3, p0, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$createExport$2;->$personEncounters:Ljava/util/List;

    iput-object p4, p0, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$createExport$2;->$locationVisits:Ljava/util/List;

    iput-object p5, p0, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$createExport$2;->$testResults:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$createExport$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$createExport$2;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;

    iget v2, p0, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$createExport$2;->$numberOfLastDaysToExport:I

    iget-object v3, p0, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$createExport$2;->$personEncounters:Ljava/util/List;

    iget-object v4, p0, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$createExport$2;->$locationVisits:Ljava/util/List;

    iget-object v5, p0, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$createExport$2;->$testResults:Ljava/util/List;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$createExport$2;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;ILjava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v6, p2

    check-cast v6, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$createExport$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$createExport$2;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;

    iget v2, p0, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$createExport$2;->$numberOfLastDaysToExport:I

    iget-object v3, p0, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$createExport$2;->$personEncounters:Ljava/util/List;

    iget-object v4, p0, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$createExport$2;->$locationVisits:Ljava/util/List;

    iget-object v5, p0, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$createExport$2;->$testResults:Ljava/util/List;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$createExport$2;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;ILjava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$createExport$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$createExport$2;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;

    iget v2, v0, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$createExport$2;->$numberOfLastDaysToExport:I

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    move-object v6, v2

    check-cast v6, Lkotlin/ranges/IntProgressionIterator;

    iget-boolean v6, v6, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    if-eqz v6, :cond_0

    move-object v6, v2

    check-cast v6, Lkotlin/collections/IntIterator;

    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v6

    sget-object v7, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    iget-object v7, v1, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lorg/joda/time/Instant;

    invoke-direct {v7}, Lorg/joda/time/Instant;-><init>()V

    invoke-static {v7}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toLocalDateUtc(Lorg/joda/time/Instant;)Lorg/joda/time/LocalDate;

    move-result-object v7

    invoke-virtual {v7, v6}, Lorg/joda/time/LocalDate;->minusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$createExport$2;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->context:Landroid/content/Context;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/joda/time/LocalDate;

    invoke-virtual {v1, v9}, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->toFormattedString(Lorg/joda/time/LocalDate;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/joda/time/LocalDate;

    invoke-virtual {v1, v9}, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->toFormattedString(Lorg/joda/time/LocalDate;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    const v9, 0x7f1300c6

    invoke-virtual {v6, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->context:Landroid/content/Context;

    const v8, 0x7f1300c7

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$createExport$2;->$personEncounters:Ljava/util/List;

    iget-object v8, v0, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$createExport$2;->$locationVisits:Ljava/util/List;

    iget-object v9, v0, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$createExport$2;->$testResults:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v10

    if-nez v11, :cond_1

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v10

    if-nez v11, :cond_1

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v10

    if-eqz v11, :cond_21

    :cond_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;

    invoke-interface {v13}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;->getDate()Lorg/joda/time/LocalDate;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_2

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v14, Ljava/util/List;

    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;

    invoke-interface {v13}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;->getDate()Lorg/joda/time/LocalDate;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_4

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v14, Ljava/util/List;

    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity;

    sget-object v14, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    iget-object v13, v13, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity;->time:Lorg/joda/time/Instant;

    invoke-static {v13}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toLocalDateUserTz(Lorg/joda/time/Instant;)Lorg/joda/time/LocalDate;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_6

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    check-cast v14, Ljava/util/List;

    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/joda/time/LocalDate;

    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-nez v12, :cond_8

    goto/16 :goto_9

    :cond_8
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v12, v5}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity;

    new-array v14, v7, [Ljava/lang/String;

    iget v15, v12, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity;->testType:I

    sget-object v16, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {v15}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingSharedUtility;->ordinal(I)I

    move-result v15

    aget v15, v16, v15

    if-eq v15, v10, :cond_a

    if-ne v15, v7, :cond_9

    iget-object v15, v1, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->ratTestPerformed:Ljava/lang/String;

    goto :goto_6

    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_a
    iget-object v15, v1, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->pcrTestRegistered:Ljava/lang/String;

    :goto_6
    invoke-virtual {v1, v9, v15}, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->toFormattedStringWithName(Lorg/joda/time/LocalDate;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v3

    iget v12, v12, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity;->result:I

    sget-object v15, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {v12}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingSharedUtility;->ordinal(I)I

    move-result v12

    aget v12, v15, v12

    if-eq v12, v10, :cond_c

    if-ne v12, v7, :cond_b

    iget-object v12, v1, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->testResultNegative:Ljava/lang/String;

    goto :goto_7

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_c
    iget-object v12, v1, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->testResultPositive:Ljava/lang/String;

    :goto_7
    aput-object v12, v14, v10

    invoke-static {v14}, Lkotlin/collections/ArraysKt___ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3e

    const-string v16, "; "

    invoke-static/range {v15 .. v22}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_e
    :goto_9
    invoke-virtual {v11, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_f

    goto/16 :goto_11

    :cond_f
    new-instance v7, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$appendPersonsAndLocations$lambda-13$$inlined$sortedBy$1;

    invoke-direct {v7, v1}, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$appendPersonsAndLocations$lambda-13$$inlined$sortedBy$1;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;)V

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v5, v12}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;

    invoke-interface {v12}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;->getDate()Lorg/joda/time/LocalDate;

    move-result-object v13

    const/4 v14, 0x7

    new-array v14, v14, [Ljava/lang/String;

    invoke-interface {v12}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;->getContactDiaryPerson()Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;

    move-result-object v15

    invoke-interface {v15}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;->getFullName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v13, v15}, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->toFormattedStringWithName(Lorg/joda/time/LocalDate;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v14, v3

    invoke-interface {v12}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;->getContactDiaryPerson()Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;

    move-result-object v13

    invoke-interface {v13}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;->getPhoneNumber()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_10

    const/4 v13, 0x0

    goto :goto_b

    :cond_10
    invoke-virtual {v1, v13}, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->getPhoneWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_b
    aput-object v13, v14, v10

    invoke-interface {v12}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;->getContactDiaryPerson()Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;

    move-result-object v13

    invoke-interface {v13}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;->getEmailAddress()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_11

    const/4 v13, 0x0

    goto :goto_c

    :cond_11
    invoke-virtual {v1, v13}, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->getEMailWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_c
    const/4 v15, 0x2

    aput-object v13, v14, v15

    invoke-interface {v12}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;->getDurationClassification()Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter$DurationClassification;

    move-result-object v13

    if-nez v13, :cond_12

    const/4 v13, 0x0

    goto :goto_d

    :cond_12
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_14

    if-ne v13, v10, :cond_13

    iget-object v13, v1, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->textDurationLongerThan10Min:Ljava/lang/String;

    goto :goto_d

    :cond_13
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_14
    iget-object v13, v1, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->textDurationLessThan10Min:Ljava/lang/String;

    :goto_d
    const/4 v15, 0x3

    aput-object v13, v14, v15

    invoke-interface {v12}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;->getWithMask()Ljava/lang/Boolean;

    move-result-object v13

    if-nez v13, :cond_15

    const/4 v13, 0x0

    goto :goto_e

    :cond_15
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_16

    iget-object v13, v1, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->textWithMask:Ljava/lang/String;

    goto :goto_e

    :cond_16
    iget-object v13, v1, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->textNoMask:Ljava/lang/String;

    :goto_e
    const/4 v15, 0x4

    aput-object v13, v14, v15

    invoke-interface {v12}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;->getWasOutside()Ljava/lang/Boolean;

    move-result-object v13

    if-nez v13, :cond_17

    const/4 v13, 0x0

    goto :goto_f

    :cond_17
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_18

    iget-object v13, v1, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->textWasOutdoors:Ljava/lang/String;

    goto :goto_f

    :cond_18
    iget-object v13, v1, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->textWasIndoor:Ljava/lang/String;

    :goto_f
    const/4 v15, 0x5

    aput-object v13, v14, v15

    const/4 v13, 0x6

    invoke-interface {v12}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;->getCircumstances()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v14, v13

    invoke-static {v14}, Lkotlin/collections/ArraysKt___ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3e

    const-string v16, "; "

    invoke-static/range {v15 .. v22}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_19
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_1a
    :goto_11
    const/16 v5, 0xa

    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_1b

    const/4 v7, 0x2

    goto/16 :goto_4

    :cond_1b
    new-instance v9, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$appendPersonsAndLocations$lambda-13$$inlined$sortedBy$2;

    invoke-direct {v9, v1}, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$appendPersonsAndLocations$lambda-13$$inlined$sortedBy$2;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;)V

    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v7

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;

    invoke-interface {v7}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;->getDate()Lorg/joda/time/LocalDate;

    move-result-object v12

    const/4 v13, 0x5

    new-array v13, v13, [Ljava/lang/String;

    invoke-interface {v7}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;->getContactDiaryLocation()Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;

    move-result-object v14

    invoke-interface {v14}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;->getLocationName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v12, v14}, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->toFormattedStringWithName(Lorg/joda/time/LocalDate;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v13, v3

    invoke-interface {v7}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;->getContactDiaryLocation()Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;

    move-result-object v3

    invoke-interface {v3}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1c

    const/4 v3, 0x0

    goto :goto_13

    :cond_1c
    invoke-virtual {v1, v3}, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->getPhoneWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_13
    aput-object v3, v13, v10

    invoke-interface {v7}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;->getContactDiaryLocation()Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;

    move-result-object v3

    invoke-interface {v3}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;->getEmailAddress()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1d

    const/4 v3, 0x0

    goto :goto_14

    :cond_1d
    invoke-virtual {v1, v3}, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->getEMailWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_14
    const/4 v10, 0x2

    aput-object v3, v13, v10

    invoke-interface {v7}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;->getDuration()Lorg/joda/time/Duration;

    move-result-object v3

    if-nez v3, :cond_1e

    const/4 v3, 0x0

    goto :goto_15

    :cond_1e
    iget-object v10, v1, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->durationPrefix:Ljava/lang/String;

    iget-object v12, v1, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->durationSuffix:Ljava/lang/String;

    invoke-static {v3, v10, v12}, Landroidx/lifecycle/ViewModelKt;->toReadableDuration(Lorg/joda/time/Duration;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_15
    const/4 v10, 0x3

    aput-object v3, v13, v10

    invoke-interface {v7}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;->getCircumstances()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    aput-object v3, v13, v7

    invoke-static {v13}, Lkotlin/collections/ArraysKt___ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3e

    const-string v15, "; "

    invoke-static/range {v14 .. v21}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v10, 0x1

    goto :goto_12

    :cond_1f
    const/4 v7, 0x2

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_16

    :cond_20
    const/4 v3, 0x0

    const/16 v5, 0xa

    const/4 v10, 0x1

    goto/16 :goto_4

    :cond_21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
