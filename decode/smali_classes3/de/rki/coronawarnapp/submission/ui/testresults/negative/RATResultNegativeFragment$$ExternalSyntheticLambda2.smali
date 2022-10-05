.class public final synthetic Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeFragment;

.field public final synthetic f$1:Lde/rki/coronawarnapp/databinding/FragmentSubmissionAntigenTestResultNegativeBinding;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeFragment;Lde/rki/coronawarnapp/databinding/FragmentSubmissionAntigenTestResultNegativeBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeFragment$$ExternalSyntheticLambda2;->f$0:Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeFragment;

    iput-object p2, p0, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeFragment$$ExternalSyntheticLambda2;->f$1:Lde/rki/coronawarnapp/databinding/FragmentSubmissionAntigenTestResultNegativeBinding;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeFragment$$ExternalSyntheticLambda2;->f$0:Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeFragment;

    iget-object v1, p0, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeFragment$$ExternalSyntheticLambda2;->f$1:Lde/rki/coronawarnapp/databinding/FragmentSubmissionAntigenTestResultNegativeBinding;

    check-cast p1, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel$UIState;

    sget-object v2, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this_with"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, v1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionAntigenTestResultNegativeBinding;->resultReceivedCounter:Lde/rki/coronawarnapp/databinding/TimeCounterBinding;

    iget-object v2, v2, Lde/rki/coronawarnapp/databinding/TimeCounterBinding;->chronometer:Landroid/widget/TextView;

    iget-object v3, p1, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel$UIState;->ageText:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f130596

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p1, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel$UIState;->test:Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;

    invoke-virtual {v5}, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->getFirstName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-nez v5, :cond_1

    move-object v5, v6

    :cond_1
    const/4 v7, 0x0

    aput-object v5, v4, v7

    iget-object v5, p1, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel$UIState;->test:Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;

    invoke-virtual {v5}, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->getLastName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, v5

    :goto_0
    const/4 v5, 0x1

    aput-object v6, v4, v5

    invoke-virtual {v0, v2, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getString(\n            R\u2026.lastName ?: \"\"\n        )"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionAntigenTestResultNegativeBinding;->rapidTestCardPatientInfo:Landroid/widget/TextView;

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v8, Landroid/text/style/StyleSpan;

    invoke-direct {v8, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    invoke-static {v2}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    xor-int/2addr v10, v5

    if-eqz v10, :cond_3

    invoke-virtual {v6, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v10, 0x11

    invoke-virtual {v6, v8, v9, v2, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v2, p1, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel$UIState;->test:Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->getDateOfBirth()Lorg/joda/time/LocalDate;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const v8, 0x7f130595

    new-array v9, v5, [Ljava/lang/Object;

    sget-object v10, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    invoke-static {v2}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toDayFormat(Lorg/joda/time/LocalDate;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v7

    invoke-virtual {v0, v8, v9}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "getString(\n             \u2026ormat()\n                )"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v5

    if-eqz v8, :cond_5

    const-string v8, ", "

    invoke-virtual {v6, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_5
    invoke-virtual {v6, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_1
    new-instance v2, Landroid/text/SpannedString;

    invoke-direct {v2, v6}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    iget-object v2, p1, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel$UIState;->test:Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->getTestTakenAt()Lorg/joda/time/Instant;

    move-result-object v2

    invoke-static {v2}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toUserTimeZone(Lorg/joda/time/Instant;)Lorg/joda/time/DateTime;

    move-result-object v2

    iget-object v4, v1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionAntigenTestResultNegativeBinding;->resultReceivedTimeAndDate:Landroid/widget/TextView;

    const v6, 0x7f130103

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v2}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toDayFormat(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-static {v2}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toShortTimeFormat(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v5

    invoke-virtual {v0, v6, v8}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, p1, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel$UIState;->certificateState:I

    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingSharedUtility;->ordinal(I)I

    move-result p1

    const-string v2, "testCertificateCard"

    const/16 v4, 0x8

    const-string v6, "coronatestNegativeAntigenResultFourthInfo"

    if-eqz p1, :cond_8

    if-eq p1, v5, :cond_7

    if-eq p1, v3, :cond_6

    goto/16 :goto_2

    :cond_6
    iget-object p1, v1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionAntigenTestResultNegativeBinding;->coronatestNegativeAntigenResultThirdInfo:Lde/rki/coronawarnapp/ui/view/SimpleStepEntry;

    invoke-virtual {p1, v7}, Lde/rki/coronawarnapp/ui/view/StepEntry;->setIsFinal(Z)V

    iget-object p1, v1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionAntigenTestResultNegativeBinding;->coronatestNegativeAntigenResultFourthInfo:Lde/rki/coronawarnapp/ui/view/SimpleStepEntry;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionAntigenTestResultNegativeBinding;->coronatestNegativeAntigenResultFourthInfo:Lde/rki/coronawarnapp/ui/view/SimpleStepEntry;

    const v3, 0x7f130104

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1, v3}, Lde/rki/coronawarnapp/ui/view/SimpleStepEntry;->setEntryText(Ljava/lang/CharSequence;)Landroid/widget/TextView;

    iget-object p1, v1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionAntigenTestResultNegativeBinding;->coronatestNegativeAntigenResultFourthInfo:Lde/rki/coronawarnapp/ui/view/SimpleStepEntry;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f08016e

    invoke-static {v0, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/rki/coronawarnapp/ui/view/StepEntry;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionAntigenTestResultNegativeBinding;->testCertificateCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_7
    iget-object p1, v1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionAntigenTestResultNegativeBinding;->coronatestNegativeAntigenResultThirdInfo:Lde/rki/coronawarnapp/ui/view/SimpleStepEntry;

    invoke-virtual {p1, v7}, Lde/rki/coronawarnapp/ui/view/StepEntry;->setIsFinal(Z)V

    iget-object p1, v1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionAntigenTestResultNegativeBinding;->coronatestNegativeAntigenResultFourthInfo:Lde/rki/coronawarnapp/ui/view/SimpleStepEntry;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionAntigenTestResultNegativeBinding;->coronatestNegativeAntigenResultFourthInfo:Lde/rki/coronawarnapp/ui/view/SimpleStepEntry;

    const v3, 0x7f1305ba

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1, v3}, Lde/rki/coronawarnapp/ui/view/SimpleStepEntry;->setEntryText(Ljava/lang/CharSequence;)Landroid/widget/TextView;

    iget-object p1, v1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionAntigenTestResultNegativeBinding;->coronatestNegativeAntigenResultFourthInfo:Lde/rki/coronawarnapp/ui/view/SimpleStepEntry;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f08017a

    invoke-static {v0, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/rki/coronawarnapp/ui/view/StepEntry;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionAntigenTestResultNegativeBinding;->testCertificateCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_8
    iget-object p1, v1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionAntigenTestResultNegativeBinding;->coronatestNegativeAntigenResultThirdInfo:Lde/rki/coronawarnapp/ui/view/SimpleStepEntry;

    invoke-virtual {p1, v5}, Lde/rki/coronawarnapp/ui/view/StepEntry;->setIsFinal(Z)V

    iget-object p1, v1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionAntigenTestResultNegativeBinding;->coronatestNegativeAntigenResultFourthInfo:Lde/rki/coronawarnapp/ui/view/SimpleStepEntry;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionAntigenTestResultNegativeBinding;->testCertificateCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method
