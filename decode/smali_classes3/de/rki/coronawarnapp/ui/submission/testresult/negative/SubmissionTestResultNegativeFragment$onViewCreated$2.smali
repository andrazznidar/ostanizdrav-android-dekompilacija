.class public final Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SubmissionTestResultNegativeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeViewModel$UIState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubmissionTestResultNegativeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubmissionTestResultNegativeFragment.kt\nde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeFragment$onViewCreated$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,120:1\n296#2,2:121\n296#2,2:123\n296#2,2:125\n296#2,2:127\n296#2,2:129\n296#2,2:131\n*S KotlinDebug\n*F\n+ 1 SubmissionTestResultNegativeFragment.kt\nde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeFragment$onViewCreated$2\n*L\n61#1:121,2\n62#1:123,2\n66#1:125,2\n75#1:127,2\n79#1:129,2\n86#1:131,2\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeViewModel$UIState;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeFragment;

    sget-object v1, Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultNegativeBinding;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeFragment;

    iget-object v2, v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultNegativeBinding;->submissionTestResultSection:Lde/rki/coronawarnapp/ui/view/TestResultSectionView;

    iget-object v3, p1, Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeViewModel$UIState;->coronaTest:Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    invoke-virtual {v2, v3}, Lde/rki/coronawarnapp/ui/view/TestResultSectionView;->setTestResultSection(Lde/rki/coronawarnapp/coronatest/type/CoronaTest;)V

    iget p1, p1, Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeViewModel$UIState;->certificateState:I

    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingSharedUtility;->ordinal(I)I

    move-result p1

    const/4 v2, 0x1

    const-string v3, "testCertificateCard"

    const/16 v4, 0x8

    const-string v5, "testResultNegativeStepsCertificate"

    if-eqz p1, :cond_2

    const/4 v6, 0x0

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultNegativeBinding;->testResultNegativeStepsRemoveTest:Lde/rki/coronawarnapp/ui/view/SimpleStepEntry;

    invoke-virtual {p1, v6}, Lde/rki/coronawarnapp/ui/view/StepEntry;->setIsFinal(Z)V

    iget-object p1, v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultNegativeBinding;->testResultNegativeStepsCertificate:Lde/rki/coronawarnapp/ui/view/SimpleStepEntry;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultNegativeBinding;->testResultNegativeStepsCertificate:Lde/rki/coronawarnapp/ui/view/SimpleStepEntry;

    const v2, 0x7f130104

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Lde/rki/coronawarnapp/ui/view/SimpleStepEntry;->setEntryText(Ljava/lang/CharSequence;)Landroid/widget/TextView;

    iget-object p1, v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultNegativeBinding;->testResultNegativeStepsCertificate:Lde/rki/coronawarnapp/ui/view/SimpleStepEntry;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08016e

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lde/rki/coronawarnapp/ui/view/StepEntry;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultNegativeBinding;->testCertificateCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultNegativeBinding;->testResultNegativeStepsRemoveTest:Lde/rki/coronawarnapp/ui/view/SimpleStepEntry;

    invoke-virtual {p1, v6}, Lde/rki/coronawarnapp/ui/view/StepEntry;->setIsFinal(Z)V

    iget-object p1, v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultNegativeBinding;->testResultNegativeStepsCertificate:Lde/rki/coronawarnapp/ui/view/SimpleStepEntry;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultNegativeBinding;->testResultNegativeStepsCertificate:Lde/rki/coronawarnapp/ui/view/SimpleStepEntry;

    const v2, 0x7f1305ba

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Lde/rki/coronawarnapp/ui/view/SimpleStepEntry;->setEntryText(Ljava/lang/CharSequence;)Landroid/widget/TextView;

    iget-object p1, v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultNegativeBinding;->testResultNegativeStepsCertificate:Lde/rki/coronawarnapp/ui/view/SimpleStepEntry;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08017a

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lde/rki/coronawarnapp/ui/view/StepEntry;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultNegativeBinding;->testCertificateCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultNegativeBinding;->testResultNegativeStepsRemoveTest:Lde/rki/coronawarnapp/ui/view/SimpleStepEntry;

    invoke-virtual {p1, v2}, Lde/rki/coronawarnapp/ui/view/StepEntry;->setIsFinal(Z)V

    iget-object p1, v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultNegativeBinding;->testResultNegativeStepsCertificate:Lde/rki/coronawarnapp/ui/view/SimpleStepEntry;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultNegativeBinding;->testCertificateCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
