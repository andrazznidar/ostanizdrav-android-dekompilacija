.class public final synthetic Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragment$$ExternalSyntheticLambda2;->$r8$classId:I

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragment$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragment$$ExternalSyntheticLambda2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragment$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/databinding/RatProfileCreateFragmentBinding;

    check-cast p1, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;

    sget-object v1, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const-string v1, "$this_with"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/RatProfileCreateFragmentBinding;->profileSaveButton:Landroid/widget/Button;

    iget-boolean p1, p1, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;->isValid:Z

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :goto_0
    iget-object v0, p0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragment$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentFragment;

    check-cast p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentNavigation;

    sget-object v1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentNavigation$OpenCloseDialog;->INSTANCE:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentNavigation$OpenCloseDialog;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v1, "requireActivity()"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f130599

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v9, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentFragment$showCloseDialog$closeDialogInstance$1;->INSTANCE:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentFragment$showCloseDialog$closeDialogInstance$1;

    new-instance v10, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentFragment$showCloseDialog$closeDialogInstance$2;

    invoke-direct {v10, v0}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentFragment$showCloseDialog$closeDialogInstance$2;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentFragment;)V

    const v4, 0x7f13059b

    const v5, 0x7f130598

    const v6, 0x7f13059a

    const/4 v11, 0x0

    const/16 v12, 0x100

    move-object v2, p1

    invoke-direct/range {v2 .. v12}, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;-><init>(Landroid/content/Context;IIILjava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {p1}, Lde/rki/coronawarnapp/util/DialogHelper;->showDialog(Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;)Landroidx/appcompat/app/AlertDialog;

    goto/16 :goto_1

    :cond_0
    sget-object v1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentNavigation$OpenSkipDialog;->INSTANCE:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentNavigation$OpenSkipDialog;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130609

    invoke-virtual {p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const v1, 0x7f130606

    invoke-virtual {p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    sget-object v1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentFragment$$ExternalSyntheticLambda1;->INSTANCE:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentFragment$$ExternalSyntheticLambda1;

    const v2, 0x7f130608

    invoke-virtual {p1, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    new-instance v1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentFragment$$ExternalSyntheticLambda0;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentFragment;)V

    const v0, 0x7f130607

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_1

    :cond_1
    sget-object v1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentNavigation$ToHomeFragment;->INSTANCE:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentNavigation$ToHomeFragment;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a003f

    invoke-direct {p1, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    goto :goto_1

    :cond_2
    sget-object v1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentNavigation$ToSubmissionResultReadyFragment;->INSTANCE:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentNavigation$ToSubmissionResultReadyFragment;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "testType"

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentFragment;->getNavArgs()Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentFragmentArgs;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentFragmentArgs;->testType:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentFragmentDirections$ActionCheckInsConsentFragmentToSubmissionResultReadyFragment;

    invoke-direct {v1, p1}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentFragmentDirections$ActionCheckInsConsentFragmentToSubmissionResultReadyFragment;-><init>(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)V

    invoke-static {v0, v1}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    goto :goto_1

    :cond_3
    sget-object v1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentNavigation$ToSubmissionTestResultConsentGivenFragment;->INSTANCE:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentNavigation$ToSubmissionTestResultConsentGivenFragment;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentFragment;->getNavArgs()Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentFragmentArgs;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentFragmentArgs;->testType:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentFragmentDirections$ActionCheckInsConsentFragmentToSubmissionTestResultConsentGivenFragment;

    invoke-direct {v1, p1}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentFragmentDirections$ActionCheckInsConsentFragmentToSubmissionTestResultConsentGivenFragment;-><init>(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)V

    invoke-static {v0, v1}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    :cond_4
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
