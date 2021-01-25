.class public final Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SubmissionViewModel.kt"


# instance fields
.field public final _registrationError:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lde/rki/coronawarnapp/util/Event<",
            "Lde/rki/coronawarnapp/exception/http/CwaWebException;",
            ">;>;"
        }
    .end annotation
.end field

.field public final _registrationState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lde/rki/coronawarnapp/util/Event<",
            "Lde/rki/coronawarnapp/ui/submission/ApiRequestState;",
            ">;>;"
        }
    .end annotation
.end field

.field public final _scanStatus:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lde/rki/coronawarnapp/util/Event<",
            "Lde/rki/coronawarnapp/ui/submission/ScanStatus;",
            ">;>;"
        }
    .end annotation
.end field

.field public final _submissionError:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lde/rki/coronawarnapp/util/Event<",
            "Lde/rki/coronawarnapp/exception/http/CwaWebException;",
            ">;>;"
        }
    .end annotation
.end field

.field public final _submissionState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lde/rki/coronawarnapp/ui/submission/ApiRequestState;",
            ">;"
        }
    .end annotation
.end field

.field public final _uiStateError:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lde/rki/coronawarnapp/util/Event<",
            "Lde/rki/coronawarnapp/exception/http/CwaWebException;",
            ">;>;"
        }
    .end annotation
.end field

.field public final _uiStateState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lde/rki/coronawarnapp/ui/submission/ApiRequestState;",
            ">;"
        }
    .end annotation
.end field

.field public final deviceUiState:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lde/rki/coronawarnapp/util/DeviceUIState;",
            ">;"
        }
    .end annotation
.end field

.field public final registrationError:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lde/rki/coronawarnapp/util/Event<",
            "Lde/rki/coronawarnapp/exception/http/CwaWebException;",
            ">;>;"
        }
    .end annotation
.end field

.field public final registrationState:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lde/rki/coronawarnapp/util/Event<",
            "Lde/rki/coronawarnapp/ui/submission/ApiRequestState;",
            ">;>;"
        }
    .end annotation
.end field

.field public final scanStatus:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lde/rki/coronawarnapp/util/Event<",
            "Lde/rki/coronawarnapp/ui/submission/ScanStatus;",
            ">;>;"
        }
    .end annotation
.end field

.field public final submissionError:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lde/rki/coronawarnapp/util/Event<",
            "Lde/rki/coronawarnapp/exception/http/CwaWebException;",
            ">;>;"
        }
    .end annotation
.end field

.field public final submissionState:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lde/rki/coronawarnapp/ui/submission/ApiRequestState;",
            ">;"
        }
    .end annotation
.end field

.field public final testResultReceivedDate:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public final uiStateError:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lde/rki/coronawarnapp/util/Event<",
            "Lde/rki/coronawarnapp/exception/http/CwaWebException;",
            ">;>;"
        }
    .end annotation
.end field

.field public final uiStateState:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lde/rki/coronawarnapp/ui/submission/ApiRequestState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lde/rki/coronawarnapp/ui/submission/ApiRequestState;->IDLE:Lde/rki/coronawarnapp/ui/submission/ApiRequestState;

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lde/rki/coronawarnapp/util/Event;

    sget-object v3, Lde/rki/coronawarnapp/ui/submission/ScanStatus;->STARTED:Lde/rki/coronawarnapp/ui/submission/ScanStatus;

    invoke-direct {v2, v3}, Lde/rki/coronawarnapp/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;->_scanStatus:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lde/rki/coronawarnapp/util/Event;

    invoke-direct {v2, v0}, Lde/rki/coronawarnapp/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;->_registrationState:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;->_registrationError:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;->_uiStateState:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;->_uiStateError:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;->_submissionState:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;->_submissionError:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;->_scanStatus:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, p0, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;->scanStatus:Landroidx/lifecycle/LiveData;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;->_registrationState:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, p0, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;->registrationState:Landroidx/lifecycle/LiveData;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;->_registrationError:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, p0, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;->registrationError:Landroidx/lifecycle/LiveData;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;->_uiStateState:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, p0, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;->uiStateState:Landroidx/lifecycle/LiveData;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;->_uiStateError:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, p0, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;->uiStateError:Landroidx/lifecycle/LiveData;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;->_submissionState:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, p0, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;->submissionState:Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;->submissionError:Landroidx/lifecycle/LiveData;

    sget-object v0, Lde/rki/coronawarnapp/storage/SubmissionRepository;->INSTANCE:Lde/rki/coronawarnapp/storage/SubmissionRepository;

    sget-object v0, Lde/rki/coronawarnapp/storage/SubmissionRepository;->testResultReceivedDate:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;->testResultReceivedDate:Landroidx/lifecycle/LiveData;

    sget-object v0, Lde/rki/coronawarnapp/storage/SubmissionRepository;->INSTANCE:Lde/rki/coronawarnapp/storage/SubmissionRepository;

    sget-object v0, Lde/rki/coronawarnapp/storage/SubmissionRepository;->deviceUIState:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;->deviceUiState:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final doDeviceRegistration()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel$doDeviceRegistration$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel$doDeviceRegistration$1;-><init>(Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/common/internal/Preconditions;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final refreshDeviceUIState()V
    .locals 10

    new-instance v0, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel$refreshDeviceUIState$1;

    sget-object v1, Lde/rki/coronawarnapp/storage/SubmissionRepository;->INSTANCE:Lde/rki/coronawarnapp/storage/SubmissionRepository;

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel$refreshDeviceUIState$1;-><init>(Lde/rki/coronawarnapp/storage/SubmissionRepository;)V

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;->_uiStateState:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;->_uiStateError:Landroidx/lifecycle/MutableLiveData;

    sget-object v3, Lde/rki/coronawarnapp/ui/submission/ApiRequestState;->STARTED:Lde/rki/coronawarnapp/ui/submission/ApiRequestState;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel$executeRequestWithState$1;

    const/4 v3, 0x0

    invoke-direct {v7, v0, v1, v2, v3}, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel$executeRequestWithState$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/common/internal/Preconditions;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
