.class public final Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListViewModel;
.super Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
.source "ContactDiaryPersonListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListViewModel$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContactDiaryPersonListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactDiaryPersonListViewModel.kt\nde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListViewModel\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 3 FlowExtensions.kt\nde/rki/coronawarnapp/util/flow/FlowExtensionsKt\n+ 4 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,171:1\n49#2,4:172\n51#3,2:176\n50#3:178\n58#3:182\n237#4:179\n239#4:181\n106#5:180\n*S KotlinDebug\n*F\n+ 1 ContactDiaryPersonListViewModel.kt\nde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListViewModel\n*L\n35#1:172,4\n46#1:176,2\n46#1:178\n46#1:182\n46#1:179\n46#1:181\n46#1:180\n*E\n"
.end annotation


# instance fields
.field public final appScope:Lkotlinx/coroutines/CoroutineScope;

.field public final contactDiaryRepository:Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;

.field public final coroutineExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field public final dayEncounters:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;",
            ">;>;"
        }
    .end annotation
.end field

.field public final diaryPersonListItems:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonListItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public final dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

.field public final localDate:Lorg/joda/time/LocalDate;

.field public final openCommentInfo:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/ui/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final selectablePersons:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;",
            ">;>;"
        }
    .end annotation
.end field

.field public final uiList:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonListItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;)V
    .locals 2

    const-string v0, "dispatcherProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedDay"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactDiaryRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Ljava/util/List;I)V

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListViewModel;->dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    iput-object p2, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListViewModel;->appScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListViewModel;->contactDiaryRepository:Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;

    sget p2, Lkotlinx/coroutines/CoroutineExceptionHandler;->$r8$clinit:I

    sget-object p2, Lkotlinx/coroutines/CoroutineExceptionHandler$Key;->$$INSTANCE:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListViewModel$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v0, p2}, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListViewModel$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListViewModel;->coroutineExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    new-instance p2, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-direct {p2}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;-><init>()V

    iput-object p2, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListViewModel;->openCommentInfo:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-static {p3}, Lorg/joda/time/LocalDate;->parse(Ljava/lang/String;)Lorg/joda/time/LocalDate;

    move-result-object p2

    iput-object p2, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListViewModel;->localDate:Lorg/joda/time/LocalDate;

    invoke-interface {p4, p2}, Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;->personEncountersForDate(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object p2, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListViewModel;->dayEncounters:Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p4}, Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;->getPeople()Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    iput-object p3, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListViewModel;->selectablePersons:Lkotlinx/coroutines/flow/Flow;

    new-array p4, v1, [Lkotlinx/coroutines/flow/Flow;

    const/4 v0, 0x0

    aput-object p3, p4, v0

    const/4 p3, 0x1

    aput-object p2, p4, p3

    new-instance p2, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListViewModel$special$$inlined$combine$1;

    invoke-direct {p2, p4, p0}, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListViewModel$special$$inlined$combine$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListViewModel;)V

    iput-object p2, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListViewModel;->diaryPersonListItems:Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p1}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getDefault()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    const-wide/16 p3, 0x0

    invoke-static {p2, p1, p3, p4, v1}, Lcom/upokecenter/cbor/URIUtility;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListViewModel;->uiList:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final launchOnAppScope(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListViewModel;->appScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListViewModel;->coroutineExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    new-instance v3, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListViewModel$launchOnAppScope$1;

    const/4 v2, 0x0

    invoke-direct {v3, p1, v2}, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListViewModel$launchOnAppScope$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method
