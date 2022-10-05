.class public final Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionDispatcherViewModel;
.super Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
.source "SubmissionDispatcherViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubmissionDispatcherViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubmissionDispatcherViewModel.kt\nde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionDispatcherViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,64:1\n47#2:65\n49#2:69\n50#3:66\n55#3:68\n106#4:67\n*S KotlinDebug\n*F\n+ 1 SubmissionDispatcherViewModel.kt\nde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionDispatcherViewModel\n*L\n24#1:65\n24#1:69\n24#1:66\n24#1:68\n24#1:67\n*E\n"
.end annotation


# instance fields
.field public final routeToScreen:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/ui/SingleLiveEvent<",
            "Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionNavigationEvents;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;)V
    .locals 3

    const-string v0, "ratProfileSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p2, v0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Ljava/util/List;I)V

    new-instance p2, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-direct {p2}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;-><init>()V

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionDispatcherViewModel;->routeToScreen:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    iget-object p1, p1, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore;->profileFlow:Lkotlinx/coroutines/flow/Flow;

    new-instance p2, Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionDispatcherViewModel$special$$inlined$map$1;

    invoke-direct {p2, p1}, Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionDispatcherViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    const-wide/16 v1, 0x0

    const/4 p1, 0x3

    invoke-static {p2, v0, v1, v2, p1}, Lcom/upokecenter/cbor/URIUtility;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;

    return-void
.end method
