.class public final Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationViewModel;
.super Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
.source "ContactDiaryAddLocationViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationViewModel$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContactDiaryAddLocationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactDiaryAddLocationViewModel.kt\nde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationViewModel\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,106:1\n49#2,4:107\n47#3:111\n49#3:115\n50#4:112\n55#4:114\n106#5:113\n*S KotlinDebug\n*F\n+ 1 ContactDiaryAddLocationViewModel.kt\nde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationViewModel\n*L\n33#1:107,4\n44#1:111\n44#1:115\n44#1:112\n44#1:114\n44#1:113\n*E\n"
.end annotation


# instance fields
.field public final addedAt:Ljava/lang/String;

.field public final appScope:Lkotlinx/coroutines/CoroutineScope;

.field public final contactDiaryRepository:Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;

.field public final isValid:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final locationName:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final shouldClose:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/ui/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Ljava/lang/String;Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;)V
    .locals 2

    const-string v0, "appScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactDiaryRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p2, v0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Ljava/util/List;I)V

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationViewModel;->appScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationViewModel;->addedAt:Ljava/lang/String;

    iput-object p4, p0, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationViewModel;->contactDiaryRepository:Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;

    sget p1, Lkotlinx/coroutines/CoroutineExceptionHandler;->$r8$clinit:I

    sget-object p1, Lkotlinx/coroutines/CoroutineExceptionHandler$Key;->$$INSTANCE:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance p2, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationViewModel$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {p2, p1, p0}, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationViewModel$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationViewModel;)V

    iput-object p2, p0, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launchErrorHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    new-instance p1, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-direct {p1}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationViewModel;->shouldClose:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    const-string p1, ""

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationViewModel;->locationName:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance p2, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationViewModel$special$$inlined$map$1;

    invoke-direct {p2, p1}, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    const-wide/16 p3, 0x0

    const/4 p1, 0x3

    invoke-static {p2, v0, p3, p4, p1}, Lcom/upokecenter/cbor/URIUtility;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationViewModel;->isValid:Landroidx/lifecycle/LiveData;

    return-void
.end method
