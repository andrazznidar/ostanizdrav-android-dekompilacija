.class public final Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$createExport$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ContactDiaryExporter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->createExport(Ljava/util/List;Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic $numberOfLastDaysToExport:I

.field public final synthetic $personEncounters:Ljava/util/List;

.field public final synthetic this$0:Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;ILjava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$createExport$2;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;

    iput p2, p0, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$createExport$2;->$numberOfLastDaysToExport:I

    iput-object p3, p0, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$createExport$2;->$personEncounters:Ljava/util/List;

    iput-object p4, p0, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$createExport$2;->$locationVisits:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$createExport$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$createExport$2;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;

    iget v2, p0, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$createExport$2;->$numberOfLastDaysToExport:I

    iget-object v3, p0, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$createExport$2;->$personEncounters:Ljava/util/List;

    iget-object v4, p0, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$createExport$2;->$locationVisits:Ljava/util/List;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$createExport$2;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;ILjava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$createExport$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$createExport$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$createExport$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$createExport$2;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;

    iget v2, v0, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$createExport$2;->$numberOfLastDaysToExport:I

    if-eqz v1, :cond_19

    const/4 v4, 0x0

    invoke-static {v4, v2}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lcom/google/zxing/client/android/R$id;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    move-object v7, v2

    check-cast v7, Lkotlin/ranges/IntProgressionIterator;

    invoke-virtual {v7}, Lkotlin/ranges/IntProgressionIterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v7, v2

    check-cast v7, Lkotlin/collections/IntIterator;

    invoke-virtual {v7}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v7

    iget-object v8, v1, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-virtual {v8}, Lde/rki/coronawarnapp/util/TimeStamper;->getNowUTC()Lorg/joda/time/Instant;

    move-result-object v8

    const-string v9, "$this$toLocalDate"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v8, v9}, Lorg/joda/time/base/AbstractInstant;->toDateTime(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v8

    invoke-virtual {v8}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v8

    const-string v9, "this.toDateTime(DateTimeZone.UTC).toLocalDate()"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Lorg/joda/time/LocalDate;->minusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$createExport$2;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->context:Landroid/content/Context;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/collections/ArraysKt___ArraysKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/joda/time/LocalDate;

    invoke-virtual {v1, v10}, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->toFormattedString(Lorg/joda/time/LocalDate;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v5}, Lkotlin/collections/ArraysKt___ArraysKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/joda/time/LocalDate;

    invoke-virtual {v1, v10}, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->toFormattedString(Lorg/joda/time/LocalDate;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v9, v11

    const v10, 0x7f12008a

    invoke-virtual {v7, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "append(value)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v9, "append(\'\\n\')"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$createExport$2;->$personEncounters:Ljava/util/List;

    iget-object v12, v0, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$createExport$2;->$locationVisits:Ljava/util/List;

    if-eqz v1, :cond_18

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    xor-int/2addr v13, v11

    if-nez v13, :cond_1

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    xor-int/2addr v13, v11

    if-eqz v13, :cond_17

    :cond_1
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;

    invoke-interface/range {v16 .. v16}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;->getDate()Lorg/joda/time/LocalDate;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v8

    :cond_2
    move-object/from16 v3, v16

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x2

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;

    invoke-interface {v15}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;->getDate()Lorg/joda/time/LocalDate;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_4

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v15, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v11

    :cond_4
    move-object/from16 v11, v16

    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/joda/time/LocalDate;

    invoke-virtual {v13, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    const/16 v16, 0x3

    if-eqz v14, :cond_10

    new-instance v15, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$appendPersonsAndLocations$$inlined$apply$lambda$1;

    invoke-direct {v15, v1, v10, v12, v5}, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$appendPersonsAndLocations$$inlined$apply$lambda$1;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v14, v15}, Lkotlin/collections/ArraysKt___ArraysKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v14, v6}, Lcom/google/zxing/client/android/R$id;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;

    invoke-interface {v14}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;->getDate()Lorg/joda/time/LocalDate;

    move-result-object v6

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v14}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;->getContactDiaryPerson()Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;

    move-result-object v20

    move-object/from16 v21, v4

    invoke-interface/range {v20 .. v20}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;->getFullName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->toFormattedStringWithName(Lorg/joda/time/LocalDate;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v0, v6

    invoke-interface {v14}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;->getContactDiaryPerson()Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;

    move-result-object v4

    invoke-interface {v4}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;->getPhoneNumber()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v1, v4}, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->getPhoneWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    const/4 v6, 0x1

    aput-object v4, v0, v6

    invoke-interface {v14}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;->getContactDiaryPerson()Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;

    move-result-object v4

    invoke-interface {v4}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;->getEmailAddress()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v1, v4}, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->getEMailWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    const/4 v6, 0x2

    aput-object v4, v0, v6

    invoke-interface {v14}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;->getDurationClassification()Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter$DurationClassification;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_9

    const/4 v6, 0x1

    if-ne v4, v6, :cond_8

    iget-object v4, v1, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->textDurationLongerThan15Min:Ljava/lang/String;

    goto :goto_7

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    iget-object v4, v1, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->textDurationLessThan15Min:Ljava/lang/String;

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    :goto_7
    aput-object v4, v0, v16

    invoke-interface {v14}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;->getWithMask()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v1, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->textWithMask:Ljava/lang/String;

    goto :goto_8

    :cond_b
    iget-object v4, v1, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->textNoMask:Ljava/lang/String;

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    :goto_8
    const/4 v6, 0x4

    aput-object v4, v0, v6

    invoke-interface {v14}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;->getWasOutside()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v1, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->textWasOutdoors:Ljava/lang/String;

    goto :goto_9

    :cond_d
    iget-object v4, v1, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->textWasIndoor:Ljava/lang/String;

    goto :goto_9

    :cond_e
    const/4 v4, 0x0

    :goto_9
    const/4 v6, 0x5

    aput-object v4, v0, v6

    const/4 v4, 0x6

    invoke-interface {v14}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;->getCircumstances()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v4

    invoke-static {v0}, Lcom/google/zxing/client/android/R$id;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x3e

    const-string v23, "; "

    invoke-static/range {v22 .. v29}, Lkotlin/collections/ArraysKt___ArraysKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v4, v21

    const/16 v6, 0xa

    goto/16 :goto_4

    :cond_f
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v3, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_16

    new-instance v4, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$appendPersonsAndLocations$$inlined$apply$lambda$2;

    invoke-direct {v4, v1, v10, v12, v5}, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$appendPersonsAndLocations$$inlined$apply$lambda$2;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v4}, Lkotlin/collections/ArraysKt___ArraysKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lcom/google/zxing/client/android/R$id;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;

    invoke-interface {v6}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;->getDate()Lorg/joda/time/LocalDate;

    move-result-object v11

    const/4 v14, 0x5

    new-array v15, v14, [Ljava/lang/String;

    invoke-interface {v6}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;->getContactDiaryLocation()Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;->getLocationName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v11, v14}, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->toFormattedStringWithName(Lorg/joda/time/LocalDate;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    aput-object v11, v15, v14

    invoke-interface {v6}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;->getContactDiaryLocation()Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;

    move-result-object v11

    invoke-interface {v11}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;->getPhoneNumber()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_11

    invoke-virtual {v1, v11}, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->getPhoneWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_c

    :cond_11
    const/4 v11, 0x0

    :goto_c
    const/16 v18, 0x1

    aput-object v11, v15, v18

    invoke-interface {v6}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;->getContactDiaryLocation()Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;

    move-result-object v11

    invoke-interface {v11}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;->getEmailAddress()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_12

    invoke-virtual {v1, v11}, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->getEMailWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_d

    :cond_12
    const/4 v11, 0x0

    :goto_d
    const/16 v17, 0x2

    aput-object v11, v15, v17

    invoke-interface {v6}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;->getDuration()Lorg/joda/time/Duration;

    move-result-object v11

    if-eqz v11, :cond_13

    iget-object v14, v1, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->durationPrefix:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v1, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->durationSuffix:Ljava/lang/String;

    invoke-static {v11, v14, v0}, Lcom/google/zxing/client/android/R$id;->toReadableDuration(Lorg/joda/time/Duration;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_13
    move-object/from16 v19, v0

    const/4 v0, 0x0

    :goto_e
    aput-object v0, v15, v16

    invoke-interface {v6}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;->getCircumstances()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    aput-object v0, v15, v6

    invoke-static {v15}, Lcom/google/zxing/client/android/R$id;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x3e

    const-string v22, "; "

    invoke-static/range {v21 .. v28}, Lkotlin/collections/ArraysKt___ArraysKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v19

    goto/16 :goto_b

    :cond_14
    const/16 v17, 0x2

    const/16 v18, 0x1

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_f

    :cond_15
    const/16 v4, 0xa

    goto :goto_10

    :cond_16
    const/16 v4, 0xa

    const/16 v17, 0x2

    const/16 v18, 0x1

    :goto_10
    move-object/from16 v0, p0

    move v6, v4

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_18
    const/4 v0, 0x0

    throw v0

    :cond_19
    const/4 v0, 0x0

    throw v0
.end method
