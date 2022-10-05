.class public final Lde/rki/coronawarnapp/dccticketing/ui/validationresult/DccTicketingValidationResultViewModel;
.super Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
.source "DccTicketingValidationResultViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/dccticketing/ui/validationresult/DccTicketingValidationResultViewModel$Factory;,
        Lde/rki/coronawarnapp/dccticketing/ui/validationresult/DccTicketingValidationResultViewModel$UiState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDccTicketingValidationResultViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DccTicketingValidationResultViewModel.kt\nde/rki/coronawarnapp/dccticketing/ui/validationresult/DccTicketingValidationResultViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,51:1\n47#2:52\n49#2:56\n50#3:53\n55#3:55\n106#4:54\n*S KotlinDebug\n*F\n+ 1 DccTicketingValidationResultViewModel.kt\nde/rki/coronawarnapp/dccticketing/ui/validationresult/DccTicketingValidationResultViewModel\n*L\n24#1:52\n24#1:56\n24#1:53\n24#1:55\n24#1:54\n*E\n"
.end annotation


# instance fields
.field public final itemCreator:Lde/rki/coronawarnapp/dccticketing/ui/validationresult/ValidationResultItemCreator;

.field public final navigation:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/ui/SingleLiveEvent<",
            "Lde/rki/coronawarnapp/dccticketing/ui/validationresult/DccTicketingValidationNavigation;",
            ">;"
        }
    .end annotation
.end field

.field public final uiStateFlow:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lde/rki/coronawarnapp/dccticketing/ui/validationresult/DccTicketingValidationResultViewModel$UiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/dccticketing/ui/shared/DccTicketingSharedViewModel;Lde/rki/coronawarnapp/dccticketing/ui/validationresult/ValidationResultItemCreator;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;)V
    .locals 2

    const-string v0, "dccTicketingSharedViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemCreator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p3, v0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Ljava/util/List;I)V

    iput-object p2, p0, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/DccTicketingValidationResultViewModel;->itemCreator:Lde/rki/coronawarnapp/dccticketing/ui/validationresult/ValidationResultItemCreator;

    new-instance p2, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-direct {p2}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;-><init>()V

    iput-object p2, p0, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/DccTicketingValidationResultViewModel;->navigation:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    iget-object p1, p1, Lde/rki/coronawarnapp/dccticketing/ui/shared/DccTicketingSharedViewModel;->transactionContext:Lkotlinx/coroutines/flow/Flow;

    new-instance p2, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/DccTicketingValidationResultViewModel$special$$inlined$map$1;

    invoke-direct {p2, p1, p0}, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/DccTicketingValidationResultViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lde/rki/coronawarnapp/dccticketing/ui/validationresult/DccTicketingValidationResultViewModel;)V

    invoke-virtual {p0, p2}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->asLiveData2(Lkotlinx/coroutines/flow/Flow;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/DccTicketingValidationResultViewModel;->uiStateFlow:Landroidx/lifecycle/LiveData;

    return-void
.end method
