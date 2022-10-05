.class public final Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SubmissionDeletionWarningFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$State;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubmissionDeletionWarningFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubmissionDeletionWarningFragment.kt\nde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragment$onViewCreated$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,115:1\n254#2,2:116\n254#2,2:118\n1#3:120\n*S KotlinDebug\n*F\n+ 1 SubmissionDeletionWarningFragment.kt\nde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragment$onViewCreated$2\n*L\n70#1:116,2\n71#1:118,2\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$State;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$State$Working;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragment;

    sget-object v2, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionDeletionWarningBinding;

    move-result-object v1

    iget-object v2, v1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionDeletionWarningBinding;->submissionQrCodeScanSpinner:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const-string v3, "submissionQrCodeScanSpinner"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionDeletionWarningBinding;->continueButton:Landroid/widget/Button;

    const-string v2, "continueButton"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$State$Idle;->INSTANCE:Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$State$Idle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$State$Working;->INSTANCE:Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$State$Working;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_3

    goto/16 :goto_3

    :cond_3
    instance-of v0, p1, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$State$Error;

    if-eqz v0, :cond_4

    check-cast p1, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$State$Error;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragment;

    invoke-static {v1}, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragment;->access$getArgs(Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragment;)Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragmentArgs;

    move-result-object v1

    iget-object v1, v1, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragmentArgs;->testRegistrationRequest:Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;

    instance-of v1, v1, Lde/rki/coronawarnapp/coronatest/tan/CoronaTestTAN;

    invoke-virtual {p1, v0, v1}, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$State$Error;->getDialogBuilder(Landroid/content/Context;Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragment;

    invoke-static {p1}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->popBackStack(Landroidx/fragment/app/Fragment;)Z

    goto :goto_3

    :cond_4
    instance-of v0, p1, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$State$TestRegistered;

    if-eqz v0, :cond_7

    check-cast p1, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$State$TestRegistered;

    iget-object v0, p1, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$State$TestRegistered;->test:Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    invoke-interface {v0}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->isPositive()Z

    move-result v0

    const-string v1, "testType"

    if-eqz v0, :cond_6

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragment;

    invoke-static {v0}, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragment;->access$getArgs(Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragment;)Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragmentArgs;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragmentArgs;->testRegistrationRequest:Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;

    instance-of v0, v0, Lde/rki/coronawarnapp/coronatest/tan/CoronaTestTAN;

    if-eqz v0, :cond_5

    iget-object p1, p1, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$State$TestRegistered;->test:Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    invoke-interface {p1}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getType()Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragmentDirections$ActionSubmissionDeletionFragmentToSubmissionTestResultNoConsentFragment;

    invoke-direct {v0, p1}, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragmentDirections$ActionSubmissionDeletionFragmentToSubmissionTestResultNoConsentFragment;-><init>(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)V

    goto :goto_2

    :cond_5
    iget-object p1, p1, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$State$TestRegistered;->test:Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    invoke-interface {p1}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getType()Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/NavGraphDirections$ActionToSubmissionTestResultAvailableFragment;

    invoke-direct {v0, p1}, Lde/rki/coronawarnapp/NavGraphDirections$ActionToSubmissionTestResultAvailableFragment;-><init>(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)V

    goto :goto_2

    :cond_6
    iget-object v0, p1, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$State$TestRegistered;->test:Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    invoke-interface {v0}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getType()Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    move-result-object v0

    iget-object p1, p1, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$State$TestRegistered;->test:Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    invoke-interface {p1}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "testIdentifier"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lde/rki/coronawarnapp/NavGraphDirections$ActionSubmissionTestResultPendingFragment;

    invoke-direct {v1, v0, p1, v4}, Lde/rki/coronawarnapp/NavGraphDirections$ActionSubmissionTestResultPendingFragment;-><init>(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;Ljava/lang/String;Z)V

    move-object v0, v1

    :goto_2
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragment;

    invoke-static {p1}, Lboofcv/alg/filter/kernel/KernelMath;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragment;->navOptions:Landroidx/navigation/NavOptions;

    invoke-virtual {v1, v0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;Landroidx/navigation/NavOptions;)V

    :cond_7
    :goto_3
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragment;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragment;->getViewModel()Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningViewModel;->routeToScreen:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragment;

    new-instance v1, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragment$onViewCreated$2$3;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragment$onViewCreated$2$3;-><init>(Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragment;)V

    invoke-static {p1, v0, v1}, Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
