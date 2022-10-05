.class public final Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableViewModel$tekHistoryUpdater$1;
.super Ljava/lang/Object;
.source "SubmissionTestResultAvailableViewModel.kt"

# interfaces
.implements Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$Factory;Lde/rki/coronawarnapp/submission/SubmissionRepository;Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;Lde/rki/coronawarnapp/submission/auto/AutoSubmission;Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableViewModel;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableViewModel;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableViewModel$tekHistoryUpdater$1;->this$0:Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to update TEKs."

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableViewModel$tekHistoryUpdater$1;->this$0:Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableViewModel;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableViewModel;->showKeysRetrievalProgress:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 v0, 0x6

    const-string v1, "SubmissionTestResultAvailableViewModel"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p1, v0, v1, v2, v3}, Lde/rki/coronawarnapp/exception/reporting/ExceptionReporterKt;->report$default(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public onPermissionRequired(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/app/Activity;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "TestAvailableViewModel"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPermissionRequired"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableViewModel$tekHistoryUpdater$1;->this$0:Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableViewModel;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableViewModel;->showKeysRetrievalProgress:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableViewModel$tekHistoryUpdater$1;->this$0:Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableViewModel;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableViewModel;->showPermissionRequest:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onTEKAvailable(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;",
            ">;)V"
        }
    .end annotation

    const-string v0, "teks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableViewModel$tekHistoryUpdater$1;->this$0:Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableViewModel;

    new-instance v5, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableViewModel$tekHistoryUpdater$1$onTEKAvailable$1;

    const/4 v0, 0x0

    invoke-direct {v5, p1, v1, v0}, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableViewModel$tekHistoryUpdater$1$onTEKAvailable$1;-><init>(Ljava/util/List;Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launch$default(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public onTEKPermissionDeclined()V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onTEKPermissionDeclined"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableViewModel$tekHistoryUpdater$1;->this$0:Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableViewModel;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableViewModel;->showKeysRetrievalProgress:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableViewModel$tekHistoryUpdater$1;->this$0:Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableViewModel;

    iget-object v1, v0, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableViewModel;->routeToScreen:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableViewModel;->testType:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    const-string v2, "testType"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragmentDirections$ActionSubmissionTestResultAvailableFragmentToSubmissionTestResultNoConsentFragment;

    invoke-direct {v2, v0}, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragmentDirections$ActionSubmissionTestResultAvailableFragmentToSubmissionTestResultNoConsentFragment;-><init>(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onTracingConsentRequired(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "TestAvailableViewModel"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onTracingConsentRequired"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableViewModel$tekHistoryUpdater$1;->this$0:Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableViewModel;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableViewModel;->showKeysRetrievalProgress:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableViewModel$tekHistoryUpdater$1;->this$0:Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableViewModel;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableViewModel;->showTracingConsentDialog:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
