.class public final Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel$special$$inlined$combine$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel$special$$inlined$combine$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/DiaryOverviewItem;",
        ">;>;[",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2\n+ 2 FlowExtensions.kt\nde/rki/coronawarnapp/util/flow/FlowExtensionsKt\n+ 3 ContactDiaryOverviewViewModel.kt\nde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel\n*L\n1#1,332:1\n148#2,8:333\n104#3,13:341\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.contactdiary.ui.overview.ContactDiaryOverviewViewModel$special$$inlined$combine$1$3"
    f = "ContactDiaryOverviewViewModel.kt"
    l = {
        0x161
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel;)V
    .locals 0

    iput-object p2, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel$special$$inlined$combine$1$3;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel$special$$inlined$combine$1$3;

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel$special$$inlined$combine$1$3;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel;

    invoke-direct {v0, p3, v1}, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel$special$$inlined$combine$1$3;-><init>(Lkotlin/coroutines/Continuation;Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel$special$$inlined$combine$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel$special$$inlined$combine$1$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v4, v0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aget-object v6, v4, v5

    aget-object v7, v4, v3

    const/4 v8, 0x2

    aget-object v8, v4, v8

    const/4 v9, 0x3

    aget-object v9, v4, v9

    const/4 v10, 0x4

    aget-object v10, v4, v10

    const/4 v11, 0x5

    aget-object v11, v4, v11

    const/4 v12, 0x6

    aget-object v4, v4, v12

    check-cast v4, Ljava/util/List;

    check-cast v11, Ljava/util/List;

    check-cast v10, Ljava/util/List;

    check-cast v9, Ljava/util/List;

    check-cast v8, Ljava/util/List;

    check-cast v7, Ljava/util/List;

    check-cast v6, Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    sget-object v14, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/subheader/OverviewSubHeaderItem;->INSTANCE:Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/subheader/OverviewSubHeaderItem;

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v14, v0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel$special$$inlined$combine$1$3;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v15, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v12, 0x7

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v6, v12, v5

    aput-object v7, v12, v3

    const/4 v3, 0x2

    aput-object v8, v12, v3

    const/4 v3, 0x3

    aput-object v9, v12, v3

    const/4 v3, 0x4

    aput-object v10, v12, v3

    const/4 v3, 0x5

    aput-object v11, v12, v3

    const/4 v3, 0x6

    aput-object v4, v12, v3

    const-string v3, "createListItemList(dateList=%s, visits=%s, encounters=%s, riskLevelPerDateList=%s, traceLocationCheckInRiskList=%s,checkInList=%scoronaTests=%s"

    invoke-virtual {v15, v3, v12}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_35

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/joda/time/LocalDate;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    move-object/from16 p1, v5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;

    move-object/from16 v22, v7

    invoke-interface/range {v16 .. v16}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;->getDate()Lorg/joda/time/LocalDate;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object/from16 v5, p1

    move-object/from16 v7, v22

    goto :goto_1

    :cond_3
    move-object/from16 p1, v5

    move-object/from16 v22, v7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;

    move-object/from16 v17, v7

    invoke-interface/range {v16 .. v16}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;->getDate()Lorg/joda/time/LocalDate;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object/from16 v7, v17

    goto :goto_2

    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    move-object/from16 v23, v8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Lde/rki/coronawarnapp/presencetracing/risk/TraceLocationCheckInRisk;

    move-object/from16 v24, v10

    invoke-interface/range {v16 .. v16}, Lde/rki/coronawarnapp/presencetracing/risk/TraceLocationCheckInRisk;->getLocalDateUtc()Lorg/joda/time/LocalDate;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object/from16 v8, v23

    move-object/from16 v10, v24

    goto :goto_3

    :cond_7
    move-object/from16 v23, v8

    move-object/from16 v24, v10

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v25, v4

    move-object v4, v15

    check-cast v4, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity;

    sget-object v16, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    iget-object v4, v4, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity;->time:Lorg/joda/time/Instant;

    invoke-static {v4}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toLocalDateUserTz(Lorg/joda/time/Instant;)Lorg/joda/time/LocalDate;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v4, v25

    goto :goto_4

    :cond_9
    move-object/from16 v25, v4

    new-instance v4, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;

    new-instance v15, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactItem$Data;

    invoke-interface {v10}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;->getContactDiaryPerson()Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;->getFullName()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v26, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;->getDurationClassification()Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter$DurationClassification;

    move-result-object v16

    if-nez v16, :cond_a

    const/16 v16, -0x1

    goto :goto_6

    :cond_a
    sget-object v18, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v16, v18, v16

    :goto_6
    move-object/from16 v27, v1

    move-object/from16 v18, v15

    move/from16 v15, v16

    const/4 v1, 0x1

    if-eq v15, v1, :cond_c

    const/4 v1, 0x2

    if-eq v15, v1, :cond_b

    goto :goto_7

    :cond_b
    const v1, 0x7f1300f9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    const v1, 0x7f1300fb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    invoke-interface {v10}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;->getWithMask()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const v1, 0x7f1300ff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v28, v2

    goto :goto_8

    :cond_d
    move-object/from16 v28, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, 0x7f130100

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_8
    invoke-interface {v10}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;->getWasOutside()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const v1, 0x7f1300fe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const v1, 0x7f1300fd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_9
    invoke-interface {v10}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;->getCircumstances()Ljava/lang/String;

    move-result-object v20

    sget-object v21, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactItem$Type;->PERSON:Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactItem$Type;

    const v16, 0x7f0800e7

    const/4 v1, 0x0

    move-object/from16 v2, v18

    move-object v15, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    invoke-direct/range {v15 .. v21}, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactItem$Data;-><init>(ILjava/lang/String;Lorg/joda/time/Duration;Ljava/util/List;Ljava/lang/String;Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactItem$Type;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v26

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    goto/16 :goto_5

    :cond_11
    move-object/from16 v27, v1

    move-object/from16 v28, v2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v12, v2}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;

    new-instance v10, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactItem$Data;

    invoke-interface {v5}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;->getContactDiaryLocation()Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;

    move-result-object v12

    invoke-interface {v12}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;->getLocationName()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v5}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;->getDuration()Lorg/joda/time/Duration;

    move-result-object v18

    invoke-interface {v5}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;->getCircumstances()Ljava/lang/String;

    move-result-object v20

    sget-object v21, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactItem$Type;->LOCATION:Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactItem$Type;

    const v16, 0x7f0800e4

    const/16 v19, 0x0

    move-object v15, v10

    invoke-direct/range {v15 .. v21}, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactItem$Data;-><init>(ILjava/lang/String;Lorg/joda/time/Duration;Ljava/util/List;Ljava/lang/String;Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactItem$Type;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-ne v4, v5, :cond_13

    new-instance v4, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactItem;

    invoke-direct {v4, v1}, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactItem;-><init>(Ljava/util/List;)V

    move-object/from16 v19, v4

    goto :goto_b

    :cond_13
    if-nez v4, :cond_34

    const/4 v1, 0x0

    move-object/from16 v19, v1

    :goto_b
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lde/rki/coronawarnapp/risk/result/ExposureWindowDayRisk;

    iget-object v5, v5, Lde/rki/coronawarnapp/risk/result/ExposureWindowDayRisk;->localDateUtc:Lorg/joda/time/LocalDate;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_c

    :cond_15
    const/4 v4, 0x0

    :goto_c
    check-cast v4, Lde/rki/coronawarnapp/risk/result/ExposureWindowDayRisk;

    if-nez v4, :cond_16

    const/4 v2, 0x0

    move-object/from16 v17, v2

    goto :goto_f

    :cond_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v5, 0x1

    xor-int/2addr v2, v5

    if-ne v2, v5, :cond_17

    const v2, 0x7f130105

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_d

    :cond_17
    if-nez v2, :cond_33

    const/4 v2, 0x0

    :goto_d
    iget-object v5, v4, Lde/rki/coronawarnapp/risk/result/ExposureWindowDayRisk;->riskLevel:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;

    sget-object v10, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;->HIGH:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;

    const v12, 0x7f130104

    if-ne v5, v10, :cond_19

    iget v4, v4, Lde/rki/coronawarnapp/risk/result/ExposureWindowDayRisk;->minimumDistinctEncountersWithHighRisk:I

    if-nez v4, :cond_18

    const v4, 0x7f130106

    move v12, v4

    :cond_18
    const v4, 0x7f1300d7

    const v5, 0x7f080122

    goto :goto_e

    :cond_19
    const v5, 0x7f080142

    const v4, 0x7f1300e2

    :goto_e
    new-instance v10, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskenf/RiskEnfItem;

    invoke-direct {v10, v4, v12, v2, v5}, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskenf/RiskEnfItem;-><init>(IILjava/lang/Integer;I)V

    move-object/from16 v17, v10

    :goto_f
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1a
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/rki/coronawarnapp/presencetracing/risk/TraceLocationCheckInRisk;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    move-object/from16 v16, v2

    iget-wide v1, v12, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->id:J

    invoke-interface {v5}, Lde/rki/coronawarnapp/presencetracing/risk/TraceLocationCheckInRisk;->getCheckInId()J

    move-result-wide v20

    cmp-long v1, v1, v20

    if-nez v1, :cond_1b

    const/4 v1, 0x1

    goto :goto_12

    :cond_1b
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_1c

    goto :goto_13

    :cond_1c
    move-object/from16 v2, v16

    goto :goto_11

    :cond_1d
    move-object/from16 v16, v2

    const/4 v10, 0x0

    :goto_13
    check-cast v10, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    if-nez v10, :cond_1e

    const/4 v1, 0x0

    goto :goto_14

    :cond_1e
    new-instance v1, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel$RiskEventDataHolder;

    invoke-direct {v1, v5, v10}, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel$RiskEventDataHolder;-><init>(Lde/rki/coronawarnapp/presencetracing/risk/TraceLocationCheckInRisk;Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;)V

    :goto_14
    move-object/from16 v2, v16

    if-eqz v1, :cond_1a

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1f
    sget-object v1, Lde/rki/coronawarnapp/risk/RiskState;->INCREASED_RISK:Lde/rki/coronawarnapp/risk/RiskState;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_20

    const/4 v1, 0x0

    move-object/from16 v18, v1

    move-object/from16 v26, v9

    goto/16 :goto_1c

    :cond_20
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_21

    goto :goto_16

    :cond_21
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel$RiskEventDataHolder;

    iget-object v5, v5, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel$RiskEventDataHolder;->traceLocationCheckInRisk:Lde/rki/coronawarnapp/presencetracing/risk/TraceLocationCheckInRisk;

    invoke-interface {v5}, Lde/rki/coronawarnapp/presencetracing/risk/TraceLocationCheckInRisk;->getRiskState()Lde/rki/coronawarnapp/risk/RiskState;

    move-result-object v5

    if-ne v5, v1, :cond_23

    const/4 v5, 0x1

    goto :goto_15

    :cond_23
    const/4 v5, 0x0

    :goto_15
    if-eqz v5, :cond_22

    const/4 v4, 0x1

    goto :goto_17

    :cond_24
    :goto_16
    const/4 v4, 0x0

    :goto_17
    const/4 v5, 0x1

    if-ne v4, v5, :cond_25

    const v4, 0x7f080122

    const v5, 0x7f1300d7

    move v15, v5

    goto :goto_18

    :cond_25
    if-nez v4, :cond_32

    const v4, 0x7f080142

    const v15, 0x7f1300e2

    :goto_18
    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel$RiskEventDataHolder;

    iget-object v12, v10, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel$RiskEventDataHolder;->checkIn:Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    move-object/from16 v16, v7

    invoke-static {v12}, Ldagger/android/AndroidInjection;->getLocationName(Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;)Ljava/lang/String;

    move-result-object v7

    iget-object v10, v10, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel$RiskEventDataHolder;->traceLocationCheckInRisk:Lde/rki/coronawarnapp/presencetracing/risk/TraceLocationCheckInRisk;

    invoke-interface {v10}, Lde/rki/coronawarnapp/presencetracing/risk/TraceLocationCheckInRisk;->getRiskState()Lde/rki/coronawarnapp/risk/RiskState;

    move-result-object v10

    if-ne v10, v1, :cond_26

    const/4 v10, 0x1

    const/16 v18, 0x1

    goto :goto_1a

    :cond_26
    const/4 v10, 0x1

    const/16 v18, 0x0

    :goto_1a
    move/from16 v29, v18

    move-object/from16 v18, v1

    move/from16 v1, v29

    if-ne v1, v10, :cond_27

    const v1, 0x7f060045

    const v10, 0x7f130109

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_1b

    :cond_27
    if-nez v1, :cond_29

    const v1, 0x7f060046

    const v10, 0x7f13010a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_1b
    move-object/from16 v26, v9

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    move-object/from16 v20, v2

    const/4 v2, 0x2

    if-ge v9, v2, :cond_28

    const/4 v10, 0x0

    :cond_28
    iget-object v2, v12, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->description:Ljava/lang/String;

    new-instance v9, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventItem$Event;

    invoke-direct {v9, v7, v2, v1, v10}, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventItem$Event;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v16

    move-object/from16 v1, v18

    move-object/from16 v2, v20

    move-object/from16 v9, v26

    goto :goto_19

    :cond_29
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2a
    move-object/from16 v26, v9

    new-instance v1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventItem;

    const v2, 0x7f130108

    invoke-direct {v1, v15, v2, v4, v5}, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventItem;-><init>(IIILjava/util/List;)V

    move-object/from16 v18, v1

    :goto_1c
    const-string v1, "<this>"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v8, v2}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity;

    new-instance v5, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/coronatest/CoronaTestItem$Data;

    iget-object v7, v4, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity;->result:Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity$TestResult;

    sget-object v8, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    const/4 v9, 0x1

    if-eq v7, v9, :cond_2c

    const/4 v9, 0x2

    if-ne v7, v9, :cond_2b

    const v7, 0x7f0800ea

    goto :goto_1e

    :cond_2b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2c
    const v7, 0x7f0800eb

    :goto_1e
    iget-object v9, v4, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity;->testType:Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity$TestType;

    sget-object v10, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    const/4 v10, 0x1

    if-eq v9, v10, :cond_2e

    const/4 v10, 0x2

    if-ne v9, v10, :cond_2d

    const v9, 0x7f1300b3

    goto :goto_1f

    :cond_2d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2e
    const v9, 0x7f1300b1

    :goto_1f
    iget-object v4, v4, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity;->result:Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity$TestResult;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v8, v4

    const/4 v8, 0x1

    if-eq v4, v8, :cond_30

    const/4 v8, 0x2

    if-ne v4, v8, :cond_2f

    const v4, 0x7f1300b0

    goto :goto_20

    :cond_2f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_30
    const v4, 0x7f1300b2

    :goto_20
    invoke-direct {v5, v7, v9, v4}, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/coronatest/CoronaTestItem$Data;-><init>(III)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_31
    new-instance v2, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/coronatest/CoronaTestItem;

    invoke-direct {v2, v1}, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/coronatest/CoronaTestItem;-><init>(Ljava/util/List;)V

    new-instance v1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;

    new-instance v4, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel$createListItemList$1$1;

    invoke-direct {v4, v14}, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel$createListItemList$1$1;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel;)V

    move-object v15, v1

    move-object/from16 v16, v6

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    invoke-direct/range {v15 .. v21}, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;-><init>(Lorg/joda/time/LocalDate;Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskenf/RiskEnfItem;Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventItem;Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactItem;Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/coronatest/CoronaTestItem;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p1

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v10, v24

    move-object/from16 v4, v25

    move-object/from16 v9, v26

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    goto/16 :goto_0

    :cond_32
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_33
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_34
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_35
    move-object/from16 v27, v1

    move-object/from16 v28, v2

    invoke-interface {v13, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v13}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    iput v2, v0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel$special$$inlined$combine$1$3;->label:I

    move-object/from16 v2, v28

    invoke-interface {v2, v1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v27

    if-ne v1, v2, :cond_36

    return-object v2

    :cond_36
    :goto_21
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
