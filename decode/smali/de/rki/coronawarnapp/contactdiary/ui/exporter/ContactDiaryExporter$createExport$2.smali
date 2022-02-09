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

.field public final synthetic this$0:Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;ILjava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
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

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$createExport$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$createExport$2;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;

    iget v2, p0, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$createExport$2;->$numberOfLastDaysToExport:I

    iget-object v3, p0, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$createExport$2;->$personEncounters:Ljava/util/List;

    iget-object v4, p0, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$createExport$2;->$locationVisits:Ljava/util/List;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$createExport$2;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;ILjava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {v6}, Lkotlin/ranges/IntProgressionIterator;->hasNext()Z

    move-result v6

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

    const v9, 0x7f1300cd

    invoke-virtual {v6, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$createExport$2;->$personEncounters:Ljava/util/List;

    iget-object v8, v0, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$createExport$2;->$locationVisits:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v10

    if-nez v9, :cond_1

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v10

    if-eqz v9, :cond_18

    :cond_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;

    invoke-interface {v12}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;->getDate()Lorg/joda/time/LocalDate;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_2

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v13, Ljava/util/List;

    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;

    invoke-interface {v12}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;->getDate()Lorg/joda/time/LocalDate;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_4

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v13, Ljava/util/List;

    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/joda/time/LocalDate;

    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-nez v11, :cond_6

    goto/16 :goto_b

    :cond_6
    new-instance v12, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$appendPersonsAndLocations$lambda-10$$inlined$sortedBy$1;

    invoke-direct {v12, v1}, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$appendPersonsAndLocations$lambda-10$$inlined$sortedBy$1;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;)V

    invoke-static {v11, v12}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v11, v5}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;

    invoke-interface {v11}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;->getDate()Lorg/joda/time/LocalDate;

    move-result-object v13

    const/4 v14, 0x7

    new-array v14, v14, [Ljava/lang/String;

    invoke-interface {v11}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;->getContactDiaryPerson()Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;

    move-result-object v15

    invoke-interface {v15}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;->getFullName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v13, v15}, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->toFormattedStringWithName(Lorg/joda/time/LocalDate;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v14, v3

    invoke-interface {v11}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;->getContactDiaryPerson()Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;

    move-result-object v13

    invoke-interface {v13}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;->getPhoneNumber()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_7

    const/4 v13, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {v1, v13}, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->getPhoneWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_5
    aput-object v13, v14, v10

    invoke-interface {v11}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;->getContactDiaryPerson()Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;

    move-result-object v13

    invoke-interface {v13}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;->getEmailAddress()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_8

    const/4 v13, 0x0

    goto :goto_6

    :cond_8
    invoke-virtual {v1, v13}, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->getEMailWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_6
    aput-object v13, v14, v7

    invoke-interface {v11}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;->getDurationClassification()Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter$DurationClassification;

    move-result-object v13

    if-nez v13, :cond_9

    const/4 v13, 0x0

    goto :goto_7

    :cond_9
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_b

    if-ne v13, v10, :cond_a

    iget-object v13, v1, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->textDurationLongerThan10Min:Ljava/lang/String;

    goto :goto_7

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_b
    iget-object v13, v1, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->textDurationLessThan10Min:Ljava/lang/String;

    :goto_7
    const/4 v15, 0x3

    aput-object v13, v14, v15

    invoke-interface {v11}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;->getWithMask()Ljava/lang/Boolean;

    move-result-object v13

    if-nez v13, :cond_c

    const/4 v13, 0x0

    goto :goto_8

    :cond_c
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_d

    iget-object v13, v1, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->textWithMask:Ljava/lang/String;

    goto :goto_8

    :cond_d
    iget-object v13, v1, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->textNoMask:Ljava/lang/String;

    :goto_8
    const/4 v15, 0x4

    aput-object v13, v14, v15

    invoke-interface {v11}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;->getWasOutside()Ljava/lang/Boolean;

    move-result-object v13

    if-nez v13, :cond_e

    const/4 v13, 0x0

    goto :goto_9

    :cond_e
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_f

    iget-object v13, v1, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->textWasOutdoors:Ljava/lang/String;

    goto :goto_9

    :cond_f
    iget-object v13, v1, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->textWasIndoor:Ljava/lang/String;

    :goto_9
    const/4 v15, 0x5

    aput-object v13, v14, v15

    const/4 v13, 0x6

    invoke-interface {v11}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;->getCircumstances()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v14, v13

    invoke-static {v14}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3e

    const-string v16, "; "

    invoke-static/range {v15 .. v22}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_10
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0xa

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_11
    const/16 v5, 0xa

    :goto_b
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_12

    goto/16 :goto_3

    :cond_12
    new-instance v11, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$appendPersonsAndLocations$lambda-10$$inlined$sortedBy$2;

    invoke-direct {v11, v1}, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$appendPersonsAndLocations$lambda-10$$inlined$sortedBy$2;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;)V

    invoke-static {v8, v11}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v8

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v8, v5}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;

    invoke-interface {v8}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;->getDate()Lorg/joda/time/LocalDate;

    move-result-object v12

    const/4 v13, 0x5

    new-array v13, v13, [Ljava/lang/String;

    invoke-interface {v8}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;->getContactDiaryLocation()Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;

    move-result-object v14

    invoke-interface {v14}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;->getLocationName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v12, v14}, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->toFormattedStringWithName(Lorg/joda/time/LocalDate;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v13, v3

    invoke-interface {v8}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;->getContactDiaryLocation()Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;

    move-result-object v3

    invoke-interface {v3}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_13

    const/4 v3, 0x0

    goto :goto_d

    :cond_13
    invoke-virtual {v1, v3}, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->getPhoneWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_d
    aput-object v3, v13, v10

    invoke-interface {v8}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;->getContactDiaryLocation()Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;

    move-result-object v3

    invoke-interface {v3}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;->getEmailAddress()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    const/4 v3, 0x0

    goto :goto_e

    :cond_14
    invoke-virtual {v1, v3}, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->getEMailWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_e
    aput-object v3, v13, v7

    invoke-interface {v8}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;->getDuration()Lorg/joda/time/Duration;

    move-result-object v3

    if-nez v3, :cond_15

    const/4 v3, 0x0

    goto :goto_f

    :cond_15
    iget-object v12, v1, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->durationPrefix:Ljava/lang/String;

    iget-object v14, v1, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->durationSuffix:Ljava/lang/String;

    invoke-static {v3, v12, v14}, Lde/rki/coronawarnapp/ui/durationpicker/DurationExtensionKt;->toReadableDuration(Lorg/joda/time/Duration;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_f
    const/4 v12, 0x3

    aput-object v3, v13, v12

    invoke-interface {v8}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;->getCircumstances()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x4

    aput-object v3, v13, v8

    invoke-static {v13}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

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

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto :goto_c

    :cond_16
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_17
    const/4 v3, 0x0

    const/16 v5, 0xa

    goto/16 :goto_3

    :cond_18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
