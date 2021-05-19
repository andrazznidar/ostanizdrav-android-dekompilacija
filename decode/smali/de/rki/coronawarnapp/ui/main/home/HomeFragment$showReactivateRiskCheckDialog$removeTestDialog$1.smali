.class public final Lde/rki/coronawarnapp/ui/main/home/HomeFragment$showReactivateRiskCheckDialog$removeTestDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$showReactivateRiskCheckDialog$removeTestDialog$1;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$showReactivateRiskCheckDialog$removeTestDialog$1;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragment;

    invoke-static {v0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;->access$getVm$p(Lde/rki/coronawarnapp/ui/main/home/HomeFragment;)Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    move-result-object v0

    iget-object v1, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;->submissionRepository:Lde/rki/coronawarnapp/submission/SubmissionRepository;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/submission/SubmissionRepository;->removeTestFromDevice()V

    iget-object v1, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;->submissionRepository:Lde/rki/coronawarnapp/submission/SubmissionRepository;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lde/rki/coronawarnapp/submission/SubmissionRepository;->refreshDeviceUIState(Z)V

    iget-object v1, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;->deadmanNotificationScheduler:Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler;->schedulePeriodic()V

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;->tracingRepository:Lde/rki/coronawarnapp/storage/TracingRepository;

    iget-object v1, v0, Lde/rki/coronawarnapp/storage/TracingRepository;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lde/rki/coronawarnapp/storage/TracingRepository$refreshDiagnosisKeys$1;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v2}, Lde/rki/coronawarnapp/storage/TracingRepository$refreshDiagnosisKeys$1;-><init>(Lde/rki/coronawarnapp/storage/TracingRepository;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/google/zxing/client/android/R$id;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
