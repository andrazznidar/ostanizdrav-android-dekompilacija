.class public final Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel$diaryLocationListItems$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ContactDiaryLocationListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/List<",
        "+",
        "Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/DiaryLocationListItem;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContactDiaryLocationListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactDiaryLocationListViewModel.kt\nde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel$diaryLocationListItems$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,149:1\n1547#2:150\n1618#2,2:151\n659#2,11:153\n1620#2:164\n*S KotlinDebug\n*F\n+ 1 ContactDiaryLocationListViewModel.kt\nde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel$diaryLocationListItems$1\n*L\n49#1:150\n49#1:151,2\n50#1:153,11\n49#1:164\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.contactdiary.ui.day.tabs.location.ContactDiaryLocationListViewModel$diaryLocationListItems$1"
    f = "ContactDiaryLocationListViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public final synthetic this$0:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel$diaryLocationListItems$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel$diaryLocationListItems$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel$diaryLocationListItems$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel$diaryLocationListItems$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel;

    invoke-direct {v0, v1, p3}, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel$diaryLocationListItems$1;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel$diaryLocationListItems$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel$diaryLocationListItems$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel$diaryLocationListItems$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel$diaryLocationListItems$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel$diaryLocationListItems$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel$diaryLocationListItems$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v10, v8

    move-object v11, v9

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;

    invoke-interface {v13}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;->getContactDiaryLocation()Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;

    move-result-object v13

    invoke-interface {v13}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;->getLocationId()J

    move-result-wide v13

    invoke-interface {v7}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;->getLocationId()J

    move-result-wide v15

    cmp-long v13, v13, v15

    if-nez v13, :cond_1

    move v13, v6

    goto :goto_2

    :cond_1
    move v13, v8

    :goto_2
    if-eqz v13, :cond_0

    if-eqz v10, :cond_2

    goto :goto_3

    :cond_2
    move v10, v6

    move-object v11, v12

    goto :goto_1

    :cond_3
    if-nez v10, :cond_4

    goto :goto_3

    :cond_4
    move-object v9, v11

    :goto_3
    move-object v8, v9

    check-cast v8, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;

    new-instance v5, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/DiaryLocationListItem;

    new-instance v9, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel$diaryLocationListItems$1$1$1;

    invoke-direct {v9, v3}, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel$diaryLocationListItems$1$1$1;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel;)V

    new-instance v10, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel$diaryLocationListItems$1$1$2;

    invoke-direct {v10, v3}, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel$diaryLocationListItems$1$1$2;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel;)V

    new-instance v11, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel$diaryLocationListItems$1$1$3;

    invoke-direct {v11, v3}, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel$diaryLocationListItems$1$1$3;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel;)V

    new-instance v12, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel$diaryLocationListItems$1$1$4;

    invoke-direct {v12, v3}, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel$diaryLocationListItems$1$1$4;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel;)V

    new-instance v13, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel$diaryLocationListItems$1$1$5;

    invoke-direct {v13, v3}, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel$diaryLocationListItems$1$1$5;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel;)V

    move-object v6, v5

    invoke-direct/range {v6 .. v13}, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/DiaryLocationListItem;-><init>(Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v4
.end method
