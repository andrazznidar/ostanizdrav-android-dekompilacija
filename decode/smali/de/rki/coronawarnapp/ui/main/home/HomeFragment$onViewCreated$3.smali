.class public final Lde/rki/coronawarnapp/ui/main/home/HomeFragment$onViewCreated$3;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/main/home/HomeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/ui/main/home/SubmissionCardState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$onViewCreated$3;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lde/rki/coronawarnapp/ui/main/home/SubmissionCardState;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$onViewCreated$3;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragment;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->setSubmissionCard(Lde/rki/coronawarnapp/ui/main/home/SubmissionCardState;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$onViewCreated$3;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragment;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/main/home/SubmissionCardState;->deviceUiState:Lde/rki/coronawarnapp/util/NetworkRequestWrapper;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;

    move-result-object v1

    iget-object v1, v1, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->mainTestUnregistered:Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardUnregisteredBinding;

    new-instance v2, Landroidx/navigation/ActionOnlyNavDirections;

    const v3, 0x7f09004f

    invoke-direct {v2, v3}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    iget-object v3, v1, Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardUnregisteredBinding;->submissionStatusCardUnregistered:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, L-$$LambdaGroup$js$i3DStiU7tkBPJC_wHLURzvK659s;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v2, v0}, L-$$LambdaGroup$js$i3DStiU7tkBPJC_wHLURzvK659s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v1, Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardUnregisteredBinding;->submissionStatusCardUnregisteredButton:Landroid/widget/Button;

    new-instance v3, L-$$LambdaGroup$js$i3DStiU7tkBPJC_wHLURzvK659s;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2, v0}, L-$$LambdaGroup$js$i3DStiU7tkBPJC_wHLURzvK659s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;

    move-result-object v1

    iget-object v1, v1, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->mainTestResult:Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardContentBinding;

    instance-of v2, p1, Lde/rki/coronawarnapp/util/NetworkRequestWrapper$RequestSuccessful;

    const/4 v3, 0x5

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lde/rki/coronawarnapp/util/NetworkRequestWrapper$RequestSuccessful;

    iget-object v2, v2, Lde/rki/coronawarnapp/util/NetworkRequestWrapper$RequestSuccessful;->data:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/util/DeviceUIState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    const/4 v6, 0x6

    if-eq v2, v6, :cond_0

    new-instance v2, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentDirections$ActionMainFragmentToSubmissionTestResultPendingFragment;

    invoke-direct {v2, v5}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentDirections$ActionMainFragmentToSubmissionTestResultPendingFragment;-><init>(Z)V

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/navigation/ActionOnlyNavDirections;

    const v5, 0x7f090052

    invoke-direct {v2, v5}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v2, Landroidx/navigation/ActionOnlyNavDirections;

    const v5, 0x7f090053

    invoke-direct {v2, v5}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    goto :goto_0

    :cond_2
    new-instance v2, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentDirections$ActionMainFragmentToSubmissionTestResultPendingFragment;

    invoke-direct {v2, v5}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentDirections$ActionMainFragmentToSubmissionTestResultPendingFragment;-><init>(Z)V

    :goto_0
    iget-object v5, v1, Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardContentBinding;->submissionStatusCardContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v6, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$setupTestResultCard$$inlined$apply$lambda$3;

    invoke-direct {v6, v2, v0, p1}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$setupTestResultCard$$inlined$apply$lambda$3;-><init>(Landroidx/navigation/NavDirections;Lde/rki/coronawarnapp/ui/main/home/HomeFragment;Lde/rki/coronawarnapp/util/NetworkRequestWrapper;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v1, Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardContentBinding;->submissionStatusCardContentButton:Landroid/widget/Button;

    new-instance v5, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$setupTestResultCard$$inlined$apply$lambda$4;

    invoke-direct {v5, v2, v0, p1}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$setupTestResultCard$$inlined$apply$lambda$4;-><init>(Landroidx/navigation/NavDirections;Lde/rki/coronawarnapp/ui/main/home/HomeFragment;Lde/rki/coronawarnapp/util/NetworkRequestWrapper;)V

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->mainTestPositive:Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardPositiveBinding;

    new-instance v1, Landroidx/navigation/ActionOnlyNavDirections;

    const v2, 0x7f090050

    invoke-direct {v1, v2}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    iget-object v2, p1, Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardPositiveBinding;->submissionStatusCardPositive:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v5, L-$$LambdaGroup$js$i3DStiU7tkBPJC_wHLURzvK659s;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v1, v0}, L-$$LambdaGroup$js$i3DStiU7tkBPJC_wHLURzvK659s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardPositiveBinding;->submissionStatusCardPositiveButton:Landroid/widget/Button;

    new-instance v2, L-$$LambdaGroup$js$i3DStiU7tkBPJC_wHLURzvK659s;

    const/4 v5, 0x3

    invoke-direct {v2, v5, v1, v0}, L-$$LambdaGroup$js$i3DStiU7tkBPJC_wHLURzvK659s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->mainTestFailed:Lde/rki/coronawarnapp/ui/view/TestResultCardFetchFailed;

    new-instance v1, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$setupTestResultCard$$inlined$apply$lambda$7;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$setupTestResultCard$$inlined$apply$lambda$7;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragment;)V

    invoke-virtual {p1, v1}, Lde/rki/coronawarnapp/ui/view/TestResultCardFetchFailed;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->mainTestReady:Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardReadyBinding;

    new-instance v1, Landroidx/navigation/ActionOnlyNavDirections;

    const v2, 0x7f090051

    invoke-direct {v1, v2}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    iget-object v2, p1, Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardReadyBinding;->submissionStatusCardReady:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v5, L-$$LambdaGroup$js$i3DStiU7tkBPJC_wHLURzvK659s;

    invoke-direct {v5, v4, v1, v0}, L-$$LambdaGroup$js$i3DStiU7tkBPJC_wHLURzvK659s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardReadyBinding;->submissionStatusCardReadyButton:Landroid/widget/Button;

    new-instance v2, L-$$LambdaGroup$js$i3DStiU7tkBPJC_wHLURzvK659s;

    invoke-direct {v2, v3, v1, v0}, L-$$LambdaGroup$js$i3DStiU7tkBPJC_wHLURzvK659s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
