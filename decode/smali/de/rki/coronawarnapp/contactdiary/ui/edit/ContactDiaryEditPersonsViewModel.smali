.class public final Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsViewModel;
.super Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
.source "ContactDiaryEditPersonsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsViewModel$NavigationEvent;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContactDiaryEditPersonsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactDiaryEditPersonsViewModel.kt\nde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsViewModel\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,69:1\n49#2,4:70\n47#3:74\n49#3:78\n47#3:79\n49#3:83\n50#4:75\n55#4:77\n50#4:80\n55#4:82\n106#5:76\n106#5:81\n*S KotlinDebug\n*F\n+ 1 ContactDiaryEditPersonsViewModel.kt\nde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsViewModel\n*L\n28#1:70,4\n38#1:74\n38#1:78\n41#1:79\n41#1:83\n38#1:75\n38#1:77\n41#1:80\n41#1:82\n38#1:76\n41#1:81\n*E\n"
.end annotation


# instance fields
.field public final appScope:Lkotlinx/coroutines/CoroutineScope;

.field public final contactDiaryRepository:Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;

.field public final isButtonEnabled:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final isListVisible:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final navigationEvent:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/ui/SingleLiveEvent<",
            "Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsViewModel$NavigationEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final personsLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;)V
    .locals 5

    const-string v0, "appScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactDiaryRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p3, v0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Ljava/util/List;I)V

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsViewModel;->appScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsViewModel;->contactDiaryRepository:Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;

    sget p1, Lkotlinx/coroutines/CoroutineExceptionHandler;->$r8$clinit:I

    sget-object p1, Lkotlinx/coroutines/CoroutineExceptionHandler$Key;->$$INSTANCE:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v2, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsViewModel$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v2, p1}, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsViewModel$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    iput-object v2, p0, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launchErrorHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    new-instance p1, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-direct {p1}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsViewModel;->navigationEvent:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-interface {p2}, Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;->getPeople()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    const/4 v2, 0x3

    const-wide/16 v3, 0x0

    invoke-static {p1, v0, v3, v4, v2}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsViewModel;->personsLiveData:Landroidx/lifecycle/LiveData;

    invoke-interface {p2}, Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;->getPeople()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v0, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsViewModel$special$$inlined$map$1;

    invoke-direct {v0, p1}, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    invoke-interface {p3}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getIO()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {v0, p1, v3, v4, v1}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsViewModel;->isButtonEnabled:Landroidx/lifecycle/LiveData;

    invoke-interface {p2}, Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;->getPeople()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p2, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsViewModel$special$$inlined$map$2;

    invoke-direct {p2, p1}, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsViewModel$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    invoke-interface {p3}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getIO()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p2, p1, v3, v4, v1}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsViewModel;->isListVisible:Landroidx/lifecycle/LiveData;

    return-void
.end method
