.class public final Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewFragment$onViewCreated$3;
.super Lkotlin/jvm/internal/Lambda;
.source "RecyclerBinOverviewFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewFragment$onViewCreated$3;->this$0:Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinEvent;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewFragment$onViewCreated$3;->this$0:Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewFragment;

    sget-object v0, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinEvent$ConfirmRemoveAll;->INSTANCE:Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinEvent$ConfirmRemoveAll;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogType$RemoveAllItemsConfirmation;->INSTANCE:Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogType$RemoveAllItemsConfirmation;

    new-instance v3, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewFragment$handleRecyclerEvent$1;

    invoke-direct {v3, v2}, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewFragment$handleRecyclerEvent$1;-><init>(Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewFragment;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-static/range {v1 .. v6}, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogHelperKt;->show$default(Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogType;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinEvent$RemoveCertificate;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewFragment;->getViewModel()Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel;

    move-result-object v3

    check-cast p1, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinEvent$RemoveCertificate;

    iget-object p1, p1, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinEvent$RemoveCertificate;->certificate:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel$onRemoveCertificate$1;

    invoke-direct {v7, p1, v3, v1}, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel$onRemoveCertificate$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launch$default(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinEvent$ConfirmRestoreCertificate;

    if-eqz v0, :cond_2

    sget-object v1, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogType$RestoreCertificateConfirmation;->INSTANCE:Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogType$RestoreCertificateConfirmation;

    new-instance v3, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewFragment$handleRecyclerEvent$2;

    invoke-direct {v3, v2, p1}, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewFragment$handleRecyclerEvent$2;-><init>(Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewFragment;Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinEvent;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-static/range {v1 .. v6}, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogHelperKt;->show$default(Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogType;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinEvent$ConfirmRestoreTest;

    if-eqz v0, :cond_3

    sget-object v1, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogType$RestoreTestConfirmation;->INSTANCE:Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogType$RestoreTestConfirmation;

    new-instance v3, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewFragment$handleRecyclerEvent$3;

    invoke-direct {v3, v2, p1}, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewFragment$handleRecyclerEvent$3;-><init>(Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewFragment;Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinEvent;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-static/range {v1 .. v6}, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogHelperKt;->show$default(Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogType;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinEvent$RemoveTest;

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewFragment;->getViewModel()Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel;

    move-result-object v3

    check-cast p1, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinEvent$RemoveTest;

    iget-object p1, p1, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinEvent$RemoveTest;->test:Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "coronaTest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel$onRemoveTest$1;

    invoke-direct {v7, p1, v3, v1}, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel$onRemoveTest$1;-><init>(Lde/rki/coronawarnapp/coronatest/type/CoronaTest;Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launch$default(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinEvent$RestoreDuplicateTest;

    if-eqz v0, :cond_5

    check-cast p1, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinEvent$RestoreDuplicateTest;

    iget-object p1, p1, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinEvent$RestoreDuplicateTest;->restoreRecycledTestRequest:Lde/rki/coronawarnapp/reyclebin/coronatest/request/RestoreRecycledTestRequest;

    const-string/jumbo v0, "testRegistrationRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewFragmentDirections$ActionRecyclerBinOverviewFragmentToSubmissionDeletionWarningFragment;

    invoke-direct {v0, p1}, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewFragmentDirections$ActionRecyclerBinOverviewFragmentToSubmissionDeletionWarningFragment;-><init>(Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;)V

    invoke-static {v2, v0}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
