.class public final Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListViewModel$$special$$inlined$combine$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListViewModel$$special$$inlined$combine$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonListItem;",
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
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2\n+ 2 FlowExtensions.kt\nde/rki/coronawarnapp/util/flow/FlowExtensionsKt\n+ 3 ContactDiaryPersonListViewModel.kt\nde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListViewModel\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,332:1\n54#2,3:333\n49#3:336\n50#3:340\n51#3:345\n53#3,17:353\n1517#4:337\n1588#4,2:338\n629#4,4:341\n633#4,7:346\n1590#4:370\n*E\n*S KotlinDebug\n*F\n+ 1 ContactDiaryPersonListViewModel.kt\nde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListViewModel\n*L\n49#1:337\n49#1,2:338\n50#1,4:341\n50#1,7:346\n49#1:370\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.contactdiary.ui.day.tabs.person.ContactDiaryPersonListViewModel$$special$$inlined$combine$1$3"
    f = "ContactDiaryPersonListViewModel.kt"
    l = {
        0x151
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public p$:Lkotlinx/coroutines/flow/FlowCollector;

.field public p$0:[Ljava/lang/Object;

.field public final synthetic this$0:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListViewModel$$special$$inlined$combine$1;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListViewModel$$special$$inlined$combine$1;)V
    .locals 0

    iput-object p2, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListViewModel$$special$$inlined$combine$1$3;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListViewModel$$special$$inlined$combine$1;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListViewModel$$special$$inlined$combine$1$3;

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListViewModel$$special$$inlined$combine$1$3;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListViewModel$$special$$inlined$combine$1;

    invoke-direct {v0, p3, v1}, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListViewModel$$special$$inlined$combine$1$3;-><init>(Lkotlin/coroutines/Continuation;Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListViewModel$$special$$inlined$combine$1;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListViewModel$$special$$inlined$combine$1$3;->p$:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, v0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListViewModel$$special$$inlined$combine$1$3;->p$0:[Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListViewModel$$special$$inlined$combine$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListViewModel$$special$$inlined$combine$1$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListViewModel$$special$$inlined$combine$1$3;->p$:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v4, v0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListViewModel$$special$$inlined$combine$1$3;->p$0:[Ljava/lang/Object;

    const/4 v5, 0x0

    aget-object v6, v4, v5

    aget-object v4, v4, v3

    check-cast v4, Ljava/util/List;

    check-cast v6, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lcom/google/zxing/client/android/R$id;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    move v11, v5

    move-object v12, v9

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;

    invoke-interface {v14}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;->getContactDiaryPerson()Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;

    move-result-object v14

    invoke-interface {v14}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;->getPersonId()J

    move-result-wide v14

    invoke-interface {v10}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;->getPersonId()J

    move-result-wide v16

    cmp-long v14, v14, v16

    if-nez v14, :cond_3

    move v14, v3

    goto :goto_2

    :cond_3
    move v14, v5

    :goto_2
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_2

    if-eqz v11, :cond_4

    goto :goto_3

    :cond_4
    move v11, v3

    move-object v12, v13

    goto :goto_1

    :cond_5
    if-nez v11, :cond_6

    goto :goto_3

    :cond_6
    move-object v9, v12

    :goto_3
    move-object v11, v9

    check-cast v11, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;

    new-instance v8, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonListItem;

    new-instance v12, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListViewModel$$special$$inlined$combine$1$3$lambda$1;

    invoke-direct {v12, v4, v0}, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListViewModel$$special$$inlined$combine$1$3$lambda$1;-><init>(Ljava/util/List;Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListViewModel$$special$$inlined$combine$1$3;)V

    new-instance v13, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListViewModel$$special$$inlined$combine$1$3$lambda$2;

    invoke-direct {v13, v4, v0}, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListViewModel$$special$$inlined$combine$1$3$lambda$2;-><init>(Ljava/util/List;Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListViewModel$$special$$inlined$combine$1$3;)V

    new-instance v15, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListViewModel$$special$$inlined$combine$1$3$lambda$3;

    invoke-direct {v15, v4, v0}, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListViewModel$$special$$inlined$combine$1$3$lambda$3;-><init>(Ljava/util/List;Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListViewModel$$special$$inlined$combine$1$3;)V

    new-instance v14, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListViewModel$$special$$inlined$combine$1$3$lambda$4;

    invoke-direct {v14, v4, v0}, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListViewModel$$special$$inlined$combine$1$3$lambda$4;-><init>(Ljava/util/List;Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListViewModel$$special$$inlined$combine$1$3;)V

    new-instance v9, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListViewModel$$special$$inlined$combine$1$3$lambda$5;

    invoke-direct {v9, v4, v0}, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListViewModel$$special$$inlined$combine$1$3$lambda$5;-><init>(Ljava/util/List;Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListViewModel$$special$$inlined$combine$1$3;)V

    new-instance v5, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListViewModel$$special$$inlined$combine$1$3$lambda$6;

    invoke-direct {v5, v4, v0}, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListViewModel$$special$$inlined$combine$1$3$lambda$6;-><init>(Ljava/util/List;Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListViewModel$$special$$inlined$combine$1$3;)V

    move-object/from16 v16, v9

    move-object v9, v8

    move-object/from16 v17, v5

    invoke-direct/range {v9 .. v17}, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonListItem;-><init>(Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    goto :goto_0

    :cond_7
    iput v3, v0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListViewModel$$special$$inlined$combine$1$3;->label:I

    invoke-interface {v2, v7, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
