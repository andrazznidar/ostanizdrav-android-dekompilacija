.class public final Lde/rki/coronawarnapp/ui/main/home/HomeFragment$onViewCreated$4;
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
        "Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$onViewCreated$4;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    check-cast v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents;

    move-object/from16 v1, p0

    iget-object v2, v1, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$onViewCreated$4;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragment;

    const-string v3, "event"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;->Companion:Lde/rki/coronawarnapp/ui/main/home/HomeFragment$Companion;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;->resetTransitions()V

    sget-object v3, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$ShowErrorResetDialog;->INSTANCE:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$ShowErrorResetDialog;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const v7, 0x7f1301f7

    if-eqz v3, :cond_1

    new-instance v0, Lde/rki/coronawarnapp/util/errors/RecoveryByResetDialogFactory;

    invoke-direct {v0, v2}, Lde/rki/coronawarnapp/util/errors/RecoveryByResetDialogFactory;-><init>(Landroidx/fragment/app/Fragment;)V

    const v3, 0x7f1301fb

    new-instance v8, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$navigate$1;

    invoke-direct {v8, v2}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$navigate$1;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragment;)V

    new-instance v9, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v10, "fragment.requireContext()"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1301f9

    invoke-virtual {v9, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const v2, 0x7f1301fc

    invoke-virtual {v9, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v2, v9, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-boolean v4, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mCancelable:Z

    const v2, 0x7f1301f6

    invoke-virtual {v9, v2, v6}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    new-instance v2, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, v8, v5}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v7, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v9}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    const/4 v4, -0x3

    invoke-virtual {v2, v4}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v4, Lde/rki/coronawarnapp/util/errors/RecoveryByResetDialogFactory$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0, v3}, Lde/rki/coronawarnapp/util/errors/RecoveryByResetDialogFactory$$ExternalSyntheticLambda0;-><init>(Lde/rki/coronawarnapp/util/errors/RecoveryByResetDialogFactory;I)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_1
    sget-object v3, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToStatisticsExplanation;->INSTANCE:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToStatisticsExplanation;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v0, 0x7f0a0075

    invoke-static {v0, v2}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$onViewCreated$4$$ExternalSyntheticOutline0;->m(ILde/rki/coronawarnapp/ui/main/home/HomeFragment;)V

    goto/16 :goto_2

    :cond_2
    sget-object v3, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$ShowTracingExplanation;->INSTANCE:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$ShowTracingExplanation;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, v2, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;->tracingExplanationDialog:Lde/rki/coronawarnapp/tracing/ui/TracingExplanationDialog;

    if-eqz v0, :cond_3

    new-instance v3, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$navigate$2;

    invoke-direct {v3, v2}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$navigate$2;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragment;)V

    const v2, 0x7f130436

    const-string v4, "context.getString(R.stri\u2026ation_body_period_logged)"

    invoke-static {v0, v2, v4}, Lde/rki/coronawarnapp/tracing/ui/TracingExplanationDialog$$ExternalSyntheticOutline0;->m(Lde/rki/coronawarnapp/tracing/ui/TracingExplanationDialog;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f130437

    const-string v5, "context.getString(R.stri\u2026period_logged_assessment)"

    invoke-static {v0, v4, v5}, Lde/rki/coronawarnapp/tracing/ui/TracingExplanationDialog$$ExternalSyntheticOutline0;->m(Lde/rki/coronawarnapp/tracing/ui/TracingExplanationDialog;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f130423

    const-string v6, "context.getString(R.stri\u2026lanation_dialog_faq_body)"

    invoke-static {v0, v5, v6}, Lde/rki/coronawarnapp/tracing/ui/TracingExplanationDialog$$ExternalSyntheticOutline0;->m(Lde/rki/coronawarnapp/tracing/ui/TracingExplanationDialog;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/tracing/ui/TracingExplanationDialog;->getContext()Landroid/content/Context;

    move-result-object v9

    const v8, 0x7f130424

    const-string v10, "context.getString(R.stri\u2026explanation_dialog_title)"

    invoke-static {v0, v8, v10}, Lde/rki/coronawarnapp/tracing/ui/TracingExplanationDialog$$ExternalSyntheticOutline0;->m(Lde/rki/coronawarnapp/tracing/ui/TracingExplanationDialog;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v8, "\n"

    const-string v11, "\n\n"

    invoke-static {v2, v8, v4, v11, v5}, Landroidx/camera/camera2/internal/compat/CameraDeviceCompatBaseImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "context.getString(R.stri\u2026_generic_button_positive)"

    invoke-static {v0, v7, v2}, Lde/rki/coronawarnapp/tracing/ui/TracingExplanationDialog$$ExternalSyntheticOutline0;->m(Lde/rki/coronawarnapp/tracing/ui/TracingExplanationDialog;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v17, Lde/rki/coronawarnapp/tracing/ui/TracingExplanationDialog$show$data$1;->INSTANCE:Lde/rki/coronawarnapp/tracing/ui/TracingExplanationDialog$show$data$1;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x240

    move-object v8, v6

    move-object/from16 v16, v3

    invoke-direct/range {v8 .. v19}, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v6}, Lde/rki/coronawarnapp/util/DialogHelper;->showDialog(Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;)Landroidx/appcompat/app/AlertDialog;

    goto/16 :goto_2

    :cond_3
    const-string v0, "tracingExplanationDialog"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v6

    :cond_4
    sget-object v3, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToRiskDetailsFragment;->INSTANCE:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToRiskDetailsFragment;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const v0, 0x7f0a0072

    invoke-static {v0, v2}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$onViewCreated$4$$ExternalSyntheticOutline0;->m(ILde/rki/coronawarnapp/ui/main/home/HomeFragment;)V

    goto/16 :goto_2

    :cond_5
    sget-object v3, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToSettingsTracingFragment;->INSTANCE:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToSettingsTracingFragment;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const v0, 0x7f0a0074

    invoke-static {v0, v2}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$onViewCreated$4$$ExternalSyntheticOutline0;->m(ILde/rki/coronawarnapp/ui/main/home/HomeFragment;)V

    goto/16 :goto_2

    :cond_6
    sget-object v3, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToSubmissionDispatcher;->INSTANCE:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToSubmissionDispatcher;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const v0, 0x7f0a0076

    invoke-static {v0, v2}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$onViewCreated$4$$ExternalSyntheticOutline0;->m(ILde/rki/coronawarnapp/ui/main/home/HomeFragment;)V

    goto/16 :goto_2

    :cond_7
    sget-object v3, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$OpenFAQUrl;->INSTANCE:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$OpenFAQUrl;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v7, "android.intent.action.VIEW"

    const-string v8, "requireContext()"

    if-eqz v3, :cond_8

    const v0, 0x7f130268

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(R.string.main_about_link)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v3, Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v3, v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    new-instance v2, Lde/rki/coronawarnapp/exception/ExternalActionException;

    invoke-direct {v2, v0}, Lde/rki/coronawarnapp/exception/ExternalActionException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2, v5}, Lde/rki/coronawarnapp/exception/reporting/ExceptionReporterKt;->report(Ljava/lang/Throwable;I)V

    goto/16 :goto_2

    :cond_8
    instance-of v3, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToRapidTestResultNegativeFragment;

    const-string v9, "testIdentifier"

    if-eqz v3, :cond_9

    check-cast v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToRapidTestResultNegativeFragment;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToRapidTestResultNegativeFragment;->identifier:Ljava/lang/String;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentDirections$ActionMainFragmentToSubmissionNegativeAntigenTestResultFragment;

    invoke-direct {v3, v0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentDirections$ActionMainFragmentToSubmissionNegativeAntigenTestResultFragment;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    goto/16 :goto_2

    :cond_9
    instance-of v3, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$ShowDeleteTestDialog;

    if-eqz v3, :cond_c

    check-cast v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$ShowDeleteTestDialog;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$ShowDeleteTestDialog;->identifier:Ljava/lang/String;

    new-instance v3, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$showMoveToRecycleBinDialog$1;

    invoke-direct {v3, v2, v0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$showMoveToRecycleBinDialog$1;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragment;Ljava/lang/String;)V

    const/16 v0, 0xc

    and-int/lit8 v7, v0, 0x4

    if-eqz v7, :cond_a

    sget-object v7, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogHelperKt$show$1;->INSTANCE:Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogHelperKt$show$1;

    goto :goto_0

    :cond_a
    move-object v7, v6

    :goto_0
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_b

    sget-object v6, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogHelperKt$show$2;->INSTANCE:Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogHelperKt$show$2;

    :cond_b
    const-string v0, "negativeButtonAction"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissAction"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment$Config;

    const v8, 0x7f1305a8

    const v9, 0x7f1305a6

    const v10, 0x7f1305a7

    const v11, 0x7f1303b9

    invoke-direct {v0, v8, v9, v10, v11}, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment$Config;-><init>(IIII)V

    sget-object v8, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment;->Companion:Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment$Companion;

    new-instance v8, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment;

    invoke-direct {v8}, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment;-><init>()V

    new-array v5, v5, [Lkotlin/Pair;

    sget-object v9, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment;->PARAM_DIALOG_CONFIG:Ljava/lang/String;

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v5, v4

    invoke-static {v5}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v4, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment;->REQUEST_KEY:Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v5, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogHelperKt$$ExternalSyntheticLambda0;

    invoke-direct {v5, v3, v7, v6}, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogHelperKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v4, v2, v5}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    sget-object v2, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment;->Companion:Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment$Companion;

    const-string v2, "RecycleBinDialogFragment"

    invoke-virtual {v8, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    instance-of v3, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$OpenIncompatibleUrl;

    if-eqz v3, :cond_e

    check-cast v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$OpenIncompatibleUrl;

    iget-boolean v0, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$OpenIncompatibleUrl;->scanningSupported:Z

    if-eqz v0, :cond_d

    const v0, 0x7f13021d

    goto :goto_1

    :cond_d
    const v0, 0x7f13021e

    :goto_1
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(event.url)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    new-instance v3, Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v3, v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    new-instance v2, Lde/rki/coronawarnapp/exception/ExternalActionException;

    invoke-direct {v2, v0}, Lde/rki/coronawarnapp/exception/ExternalActionException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2, v5}, Lde/rki/coronawarnapp/exception/reporting/ExceptionReporterKt;->report(Ljava/lang/Throwable;I)V

    goto/16 :goto_2

    :cond_e
    instance-of v3, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$OpenTraceLocationOrganizerGraph;

    if-eqz v3, :cond_10

    check-cast v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$OpenTraceLocationOrganizerGraph;

    iget-boolean v0, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$OpenTraceLocationOrganizerGraph;->qrInfoAcknowledged:Z

    if-eqz v0, :cond_f

    const v0, 0x7f0a0842

    invoke-static {v2}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v3

    const-string v4, "NavHostFragment.findNavController(this)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lkotlinx/coroutines/YieldKt;->findNestedGraph(Landroidx/navigation/NavController;I)Landroidx/navigation/NavGraph;

    move-result-object v0

    const v3, 0x7f0a083e

    invoke-virtual {v0, v3}, Landroidx/navigation/NavGraph;->setStartDestination(I)V

    :cond_f
    const v0, 0x7f0a007f

    invoke-static {v0, v2}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$onViewCreated$4$$ExternalSyntheticOutline0;->m(ILde/rki/coronawarnapp/ui/main/home/HomeFragment;)V

    goto/16 :goto_2

    :cond_10
    instance-of v3, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToTestResultAvailableFragment;

    const-string v4, "testType"

    if-eqz v3, :cond_11

    check-cast v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToTestResultAvailableFragment;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToTestResultAvailableFragment;->type:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentDirections$ActionMainFragmentToSubmissionTestResultAvailableFragment;

    invoke-direct {v3, v0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentDirections$ActionMainFragmentToSubmissionTestResultAvailableFragment;-><init>(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)V

    invoke-static {v2, v3}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    goto/16 :goto_2

    :cond_11
    instance-of v3, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToPcrTestResultNegativeFragment;

    if-eqz v3, :cond_12

    check-cast v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToPcrTestResultNegativeFragment;

    iget-object v3, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToPcrTestResultNegativeFragment;->type:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToPcrTestResultNegativeFragment;->identifier:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentDirections$ActionMainFragmentToSubmissionTestResultNegativeFragment;

    invoke-direct {v4, v3, v0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentDirections$ActionMainFragmentToSubmissionTestResultNegativeFragment;-><init>(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    goto/16 :goto_2

    :cond_12
    instance-of v3, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToTestResultKeysSharedFragment;

    if-eqz v3, :cond_13

    check-cast v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToTestResultKeysSharedFragment;

    iget-object v3, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToTestResultKeysSharedFragment;->type:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToTestResultKeysSharedFragment;->identifier:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentDirections$ActionMainFragmentToSubmissionTestResultKeysSharedFragment;

    invoke-direct {v4, v3, v0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentDirections$ActionMainFragmentToSubmissionTestResultKeysSharedFragment;-><init>(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    goto :goto_2

    :cond_13
    instance-of v3, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToTestResultPositiveFragment;

    if-eqz v3, :cond_14

    check-cast v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToTestResultPositiveFragment;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToTestResultPositiveFragment;->type:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentDirections$ActionMainFragmentToSubmissionResultPositiveOtherWarningNoConsentFragment;

    invoke-direct {v3, v0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentDirections$ActionMainFragmentToSubmissionResultPositiveOtherWarningNoConsentFragment;-><init>(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)V

    invoke-static {v2, v3}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    goto :goto_2

    :cond_14
    instance-of v3, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToTestResultPendingFragment;

    if-eqz v3, :cond_15

    check-cast v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToTestResultPendingFragment;

    iget-object v3, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToTestResultPendingFragment;->testType:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    iget-object v5, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToTestResultPendingFragment;->identifier:Ljava/lang/String;

    iget-boolean v0, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToTestResultPendingFragment;->forceUpdate:Z

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentDirections$ActionMainFragmentToSubmissionTestResultPendingFragment;

    invoke-direct {v4, v3, v5, v0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentDirections$ActionMainFragmentToSubmissionTestResultPendingFragment;-><init>(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;Ljava/lang/String;Z)V

    invoke-static {v2, v4}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    goto :goto_2

    :cond_15
    sget-object v3, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToFederalStateSelection;->INSTANCE:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToFederalStateSelection;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 v0, -0x1

    new-instance v3, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentDirections$ActionMainFragmentToFederalStateSelectionFragment;

    invoke-direct {v3, v0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentDirections$ActionMainFragmentToFederalStateSelectionFragment;-><init>(I)V

    invoke-static {v2, v3}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    goto :goto_2

    :cond_16
    instance-of v3, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$DeleteOutdatedRAT;

    if-eqz v3, :cond_17

    invoke-virtual {v2}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;->getViewModel()Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    move-result-object v7

    check-cast v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$DeleteOutdatedRAT;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$DeleteOutdatedRAT;->identifier:Ljava/lang/String;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "identifier"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$deleteCoronaTest$1;

    invoke-direct {v11, v7, v0, v6}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$deleteCoronaTest$1;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x7

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launch$default(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    :cond_17
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
