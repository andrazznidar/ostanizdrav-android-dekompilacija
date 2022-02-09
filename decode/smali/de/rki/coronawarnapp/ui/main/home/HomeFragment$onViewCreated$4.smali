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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeFragment.kt\nde/rki/coronawarnapp/ui/main/home/HomeFragment$onViewCreated$4\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,227:1\n1#2:228\n*E\n"
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
    .locals 21

    move-object/from16 v0, p1

    check-cast v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents;

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto/16 :goto_3

    :cond_0
    move-object/from16 v1, p0

    iget-object v2, v1, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$onViewCreated$4;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragment;

    sget-object v3, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;->Companion:Lde/rki/coronawarnapp/ui/main/home/HomeFragment$Companion;

    sget-object v3, Lde/rki/coronawarnapp/exception/ExceptionCategory;->UI:Lde/rki/coronawarnapp/exception/ExceptionCategory;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;->resetTransitions()V

    sget-object v4, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$ShowErrorResetDialog;->INSTANCE:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$ShowErrorResetDialog;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v5, 0x7f1301cb

    const-string v6, "onPositive"

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    new-instance v0, Lcom/upokecenter/cbor/StringRefs;

    invoke-direct {v0, v2}, Lcom/upokecenter/cbor/StringRefs;-><init>(Landroidx/fragment/app/Fragment;)V

    const v3, 0x7f1301cf

    new-instance v4, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$navigate$1;

    invoke-direct {v4, v2}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$navigate$1;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragment;)V

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v0}, Lcom/upokecenter/cbor/StringRefs;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v6, 0x7f1301cd

    invoke-virtual {v2, v6}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const v6, 0x7f1301d0

    invoke-virtual {v2, v6}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v6, v2, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    const/4 v8, 0x0

    iput-boolean v8, v6, Landroidx/appcompat/app/AlertController$AlertParams;->mCancelable:Z

    const v6, 0x7f1301ca

    invoke-virtual {v2, v6, v7}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    new-instance v6, Lde/rki/coronawarnapp/util/errors/RecoveryByResetDialogFactory$$ExternalSyntheticLambda0;

    invoke-direct {v6, v4}, Lde/rki/coronawarnapp/util/errors/RecoveryByResetDialogFactory$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v5, v6}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    const/4 v4, -0x3

    invoke-virtual {v2, v4}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v4, Lde/rki/coronawarnapp/util/errors/RecoveryByResetDialogFactory$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0, v3}, Lde/rki/coronawarnapp/util/errors/RecoveryByResetDialogFactory$$ExternalSyntheticLambda1;-><init>(Lcom/upokecenter/cbor/StringRefs;I)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    :cond_2
    sget-object v4, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToStatisticsExplanation;->INSTANCE:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToStatisticsExplanation;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const v0, 0x7f0a0070

    invoke-static {v0, v2}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$onViewCreated$4$$ExternalSyntheticOutline0;->m(ILde/rki/coronawarnapp/ui/main/home/HomeFragment;)V

    goto/16 :goto_3

    :cond_3
    sget-object v4, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$ShowTracingExplanation;->INSTANCE:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$ShowTracingExplanation;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v0, v2, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;->tracingExplanationDialog:Lde/rki/coronawarnapp/tracing/ui/TracingExplanationDialog;

    if-eqz v0, :cond_4

    new-instance v3, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$navigate$2;

    invoke-direct {v3, v2}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$navigate$2;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragment;)V

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f13041f

    const-string v4, "context.getString(R.stri\u2026ation_body_period_logged)"

    invoke-static {v0, v2, v4}, Lde/rki/coronawarnapp/tracing/ui/TracingExplanationDialog$$ExternalSyntheticOutline0;->m(Lde/rki/coronawarnapp/tracing/ui/TracingExplanationDialog;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f130420

    const-string v6, "context.getString(R.stri\u2026period_logged_assessment)"

    invoke-static {v0, v4, v6}, Lde/rki/coronawarnapp/tracing/ui/TracingExplanationDialog$$ExternalSyntheticOutline0;->m(Lde/rki/coronawarnapp/tracing/ui/TracingExplanationDialog;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f13040a

    const-string v7, "context.getString(R.stri\u2026lanation_dialog_faq_body)"

    invoke-static {v0, v6, v7}, Lde/rki/coronawarnapp/tracing/ui/TracingExplanationDialog$$ExternalSyntheticOutline0;->m(Lde/rki/coronawarnapp/tracing/ui/TracingExplanationDialog;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/tracing/ui/TracingExplanationDialog;->getContext()Landroid/content/Context;

    move-result-object v9

    const v8, 0x7f13040c

    const-string v10, "context.getString(R.stri\u2026explanation_dialog_title)"

    invoke-static {v0, v8, v10}, Lde/rki/coronawarnapp/tracing/ui/TracingExplanationDialog$$ExternalSyntheticOutline0;->m(Lde/rki/coronawarnapp/tracing/ui/TracingExplanationDialog;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v8, "\n"

    const-string v11, "\n\n"

    invoke-static {v2, v8, v4, v11, v6}, Landroidx/fragment/app/FragmentContainerView$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "context.getString(R.stri\u2026_generic_button_positive)"

    invoke-static {v0, v5, v2}, Lde/rki/coronawarnapp/tracing/ui/TracingExplanationDialog$$ExternalSyntheticOutline0;->m(Lde/rki/coronawarnapp/tracing/ui/TracingExplanationDialog;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v17, Lde/rki/coronawarnapp/tracing/ui/TracingExplanationDialog$show$data$1;->INSTANCE:Lde/rki/coronawarnapp/tracing/ui/TracingExplanationDialog$show$data$1;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x240

    move-object v8, v7

    move-object/from16 v16, v3

    invoke-direct/range {v8 .. v19}, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v7}, Lde/rki/coronawarnapp/util/DialogHelper;->showDialog(Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;)Landroidx/appcompat/app/AlertDialog;

    goto/16 :goto_3

    :cond_4
    const-string/jumbo v0, "tracingExplanationDialog"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v7

    :cond_5
    sget-object v4, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToRiskDetailsFragment;->INSTANCE:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToRiskDetailsFragment;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const v0, 0x7f0a006d

    invoke-static {v0, v2}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$onViewCreated$4$$ExternalSyntheticOutline0;->m(ILde/rki/coronawarnapp/ui/main/home/HomeFragment;)V

    goto/16 :goto_3

    :cond_6
    sget-object v4, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToSettingsTracingFragment;->INSTANCE:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToSettingsTracingFragment;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const v0, 0x7f0a006f

    invoke-static {v0, v2}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$onViewCreated$4$$ExternalSyntheticOutline0;->m(ILde/rki/coronawarnapp/ui/main/home/HomeFragment;)V

    goto/16 :goto_3

    :cond_7
    sget-object v4, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToSubmissionDispatcher;->INSTANCE:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToSubmissionDispatcher;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const v0, 0x7f0a0071

    invoke-static {v0, v2}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$onViewCreated$4$$ExternalSyntheticOutline0;->m(ILde/rki/coronawarnapp/ui/main/home/HomeFragment;)V

    goto/16 :goto_3

    :cond_8
    sget-object v4, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$OpenFAQUrl;->INSTANCE:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$OpenFAQUrl;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "android.intent.action.VIEW"

    const-string v6, "requireContext()"

    const-string/jumbo v7, "url"

    const-string v8, "<this>"

    if-eqz v4, :cond_9

    const v0, 0x7f130252

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "getString(R.string.main_about_link)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v4, Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    new-instance v2, Lde/rki/coronawarnapp/exception/ExternalActionException;

    invoke-direct {v2, v0}, Lde/rki/coronawarnapp/exception/ExternalActionException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2, v3}, Lde/rki/coronawarnapp/exception/reporting/ExceptionReporterKt;->report(Ljava/lang/Throwable;Lde/rki/coronawarnapp/exception/ExceptionCategory;)V

    goto/16 :goto_3

    :cond_9
    sget-object v4, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToRapidTestResultNegativeFragment;->INSTANCE:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToRapidTestResultNegativeFragment;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const v0, 0x7f0a0072

    invoke-static {v0, v2}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$onViewCreated$4$$ExternalSyntheticOutline0;->m(ILde/rki/coronawarnapp/ui/main/home/HomeFragment;)V

    goto/16 :goto_3

    :cond_a
    instance-of v4, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$ShowDeleteTestDialog;

    const/4 v9, -0x1

    if-eqz v4, :cond_d

    check-cast v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$ShowDeleteTestDialog;

    iget-object v3, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$ShowDeleteTestDialog;->type:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    iget-boolean v0, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$ShowDeleteTestDialog;->submission:Z

    if-eqz v0, :cond_b

    const v4, 0x7f1305de

    goto :goto_0

    :cond_b
    const v4, 0x7f1305df

    :goto_0
    move v12, v4

    if-eqz v0, :cond_c

    const v4, 0x7f1305dc

    goto :goto_1

    :cond_c
    const v4, 0x7f1305dd

    :goto_1
    move v13, v4

    new-instance v4, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    const-string v5, "requireActivity()"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v14, 0x7f1305db

    const v5, 0x7f1305da

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    new-instance v5, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$showRemoveTestDialog$removeTestDialog$1;

    invoke-direct {v5, v2, v3}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$showRemoveTestDialog$removeTestDialog$1;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragment;Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1a0

    move-object v10, v4

    move-object/from16 v17, v5

    invoke-direct/range {v10 .. v20}, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;-><init>(Landroid/content/Context;IIILjava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v4}, Lde/rki/coronawarnapp/util/DialogHelper;->showDialog(Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v2

    if-eqz v0, :cond_17

    invoke-virtual {v2, v9}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const-string v3, "context"

    const v4, 0x7f060086

    invoke-static {v2, v3, v8}, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewFragment$$ExternalSyntheticOutline0;->m(Landroidx/appcompat/app/AlertDialog;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v2

    sget-object v3, Landroidx/core/content/ContextCompat;->sLock:Ljava/lang/Object;

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat$Api23Impl;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_3

    :cond_d
    instance-of v4, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$OpenIncompatibleUrl;

    if-eqz v4, :cond_f

    check-cast v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$OpenIncompatibleUrl;

    iget-boolean v0, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$OpenIncompatibleUrl;->scanningSupported:Z

    if-eqz v0, :cond_e

    const v0, 0x7f1301f6

    goto :goto_2

    :cond_e
    const v0, 0x7f1301f7

    :goto_2
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "getString(event.url)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    new-instance v4, Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception v0

    new-instance v2, Lde/rki/coronawarnapp/exception/ExternalActionException;

    invoke-direct {v2, v0}, Lde/rki/coronawarnapp/exception/ExternalActionException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2, v3}, Lde/rki/coronawarnapp/exception/reporting/ExceptionReporterKt;->report(Ljava/lang/Throwable;Lde/rki/coronawarnapp/exception/ExceptionCategory;)V

    goto/16 :goto_3

    :cond_f
    instance-of v3, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$OpenTraceLocationOrganizerGraph;

    if-eqz v3, :cond_11

    check-cast v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$OpenTraceLocationOrganizerGraph;

    iget-boolean v0, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$OpenTraceLocationOrganizerGraph;->qrInfoAcknowledged:Z

    if-eqz v0, :cond_10

    const v0, 0x7f0a07fa

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$this$findNavController"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v3

    const-string v4, "NavHostFragment.findNavController(this)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lcom/journeyapps/barcodescanner/Util;->findNestedGraph(Landroidx/navigation/NavController;I)Landroidx/navigation/NavGraph;

    move-result-object v0

    const v3, 0x7f0a07f6

    invoke-virtual {v0, v3}, Landroidx/navigation/NavGraph;->setStartDestination(I)V

    :cond_10
    const v0, 0x7f0a007a

    invoke-static {v0, v2}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$onViewCreated$4$$ExternalSyntheticOutline0;->m(ILde/rki/coronawarnapp/ui/main/home/HomeFragment;)V

    goto/16 :goto_3

    :cond_11
    instance-of v3, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToTestResultAvailableFragment;

    const-string/jumbo v4, "testType"

    if-eqz v3, :cond_12

    check-cast v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToTestResultAvailableFragment;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToTestResultAvailableFragment;->type:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentDirections$ActionMainFragmentToSubmissionTestResultAvailableFragment;

    invoke-direct {v3, v0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentDirections$ActionMainFragmentToSubmissionTestResultAvailableFragment;-><init>(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)V

    invoke-static {v2, v3}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    goto :goto_3

    :cond_12
    instance-of v3, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToPcrTestResultNegativeFragment;

    if-eqz v3, :cond_13

    check-cast v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToPcrTestResultNegativeFragment;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToPcrTestResultNegativeFragment;->type:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentDirections$ActionMainFragmentToSubmissionTestResultNegativeFragment;

    invoke-direct {v3, v0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentDirections$ActionMainFragmentToSubmissionTestResultNegativeFragment;-><init>(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)V

    invoke-static {v2, v3}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    goto :goto_3

    :cond_13
    instance-of v3, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToTestResultKeysSharedFragment;

    if-eqz v3, :cond_14

    check-cast v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToTestResultKeysSharedFragment;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToTestResultKeysSharedFragment;->type:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentDirections$ActionMainFragmentToSubmissionTestResultKeysSharedFragment;

    invoke-direct {v3, v0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentDirections$ActionMainFragmentToSubmissionTestResultKeysSharedFragment;-><init>(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)V

    invoke-static {v2, v3}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    goto :goto_3

    :cond_14
    instance-of v3, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToTestResultPositiveFragment;

    if-eqz v3, :cond_15

    check-cast v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToTestResultPositiveFragment;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToTestResultPositiveFragment;->type:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentDirections$ActionMainFragmentToSubmissionResultPositiveOtherWarningNoConsentFragment;

    invoke-direct {v3, v0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentDirections$ActionMainFragmentToSubmissionResultPositiveOtherWarningNoConsentFragment;-><init>(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)V

    invoke-static {v2, v3}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    goto :goto_3

    :cond_15
    instance-of v3, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToTestResultPendingFragment;

    if-eqz v3, :cond_16

    check-cast v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToTestResultPendingFragment;

    iget-object v3, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToTestResultPendingFragment;->testType:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    iget-boolean v0, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToTestResultPendingFragment;->forceUpdate:Z

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentDirections$ActionMainFragmentToSubmissionTestResultPendingFragment;

    invoke-direct {v4, v3, v0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentDirections$ActionMainFragmentToSubmissionTestResultPendingFragment;-><init>(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;Z)V

    invoke-static {v2, v4}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    goto :goto_3

    :cond_16
    sget-object v3, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToFederalStateSelection;->INSTANCE:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToFederalStateSelection;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentDirections$ActionMainFragmentToFederalStateSelectionFragment;

    invoke-direct {v0, v9}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentDirections$ActionMainFragmentToFederalStateSelectionFragment;-><init>(I)V

    invoke-static {v2, v0}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    :cond_17
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
