.class public final Lde/rki/coronawarnapp/ui/main/home/HomeFragment$onViewCreated$7;
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

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$onViewCreated$7;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents;

    instance-of v2, v1, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$ShowTracingExplanation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f120118

    const-string v7, "onPositive"

    if-eqz v2, :cond_1

    iget-object v2, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$onViewCreated$7;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragment;

    iget-object v2, v2, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;->tracingExplanationDialog:Lde/rki/coronawarnapp/tracing/ui/TracingExplanationDialog;

    if-eqz v2, :cond_0

    check-cast v1, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$ShowTracingExplanation;

    iget-wide v8, v1, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$ShowTracingExplanation;->activeTracingDaysInRetentionPeriod:J

    new-instance v1, L-$$LambdaGroup$ks$jSezFXYagm9mC1G7GVSth5wSTUM;

    invoke-direct {v1, v5, v0}, L-$$LambdaGroup$ks$jSezFXYagm9mC1G7GVSth5wSTUM;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lde/rki/coronawarnapp/tracing/ui/TracingExplanationDialog;->getContext()Landroid/content/Context;

    move-result-object v4

    const v7, 0x7f1202bf

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "context.getString(R.stri\u2026ation_body_period_logged)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lde/rki/coronawarnapp/tracing/ui/TracingExplanationDialog;->getContext()Landroid/content/Context;

    move-result-object v7

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v5

    const v5, 0x7f1202c0

    invoke-virtual {v7, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "context.getString(\n     \u2026.toString()\n            )"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lde/rki/coronawarnapp/tracing/ui/TracingExplanationDialog;->getContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f1202ad

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "context.getString(R.stri\u2026lanation_dialog_faq_body)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/tracing/ui/TracingExplanationDialog;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v2}, Lde/rki/coronawarnapp/tracing/ui/TracingExplanationDialog;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f1202af

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v8, "context.getString(R.stri\u2026explanation_dialog_title)"

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n\n"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lde/rki/coronawarnapp/tracing/ui/TracingExplanationDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v2, "context.getString(R.stri\u2026_generic_button_positive)"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v19, Lde/rki/coronawarnapp/tracing/ui/TracingExplanationDialog$show$data$1;->INSTANCE:Lde/rki/coronawarnapp/tracing/ui/TracingExplanationDialog$show$data$1;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x40

    move-object v10, v7

    move-object/from16 v18, v1

    invoke-direct/range {v10 .. v20}, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v7}, Lde/rki/coronawarnapp/util/DialogHelper;->showDialog(Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;)Landroidx/appcompat/app/AlertDialog;

    goto/16 :goto_0

    :cond_0
    const-string v1, "tracingExplanationDialog"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    :cond_1
    sget-object v2, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$ShowErrorResetDialog;->INSTANCE:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$ShowErrorResetDialog;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Lde/rki/coronawarnapp/util/errors/RecoveryByResetDialogFactory;

    iget-object v2, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$onViewCreated$7;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragment;

    invoke-direct {v1, v2}, Lde/rki/coronawarnapp/util/errors/RecoveryByResetDialogFactory;-><init>(Landroidx/fragment/app/Fragment;)V

    const v2, 0x7f12011b

    new-instance v8, L-$$LambdaGroup$ks$jSezFXYagm9mC1G7GVSth5wSTUM;

    invoke-direct {v8, v3, v0}, L-$$LambdaGroup$ks$jSezFXYagm9mC1G7GVSth5wSTUM;-><init>(ILjava/lang/Object;)V

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v7, v1, Lde/rki/coronawarnapp/util/errors/RecoveryByResetDialogFactory;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const-string v9, "fragment.requireContext()"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v7}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v7, 0x7f12011a

    invoke-virtual {v3, v7}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v7, 0x7f12011c

    invoke-virtual {v3, v7}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v7, v3, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-boolean v5, v7, Landroidx/appcompat/app/AlertController$AlertParams;->mCancelable:Z

    const v5, 0x7f120117

    iget-object v9, v7, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v9, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v7, Landroidx/appcompat/app/AlertController$AlertParams;->mNeutralButtonText:Ljava/lang/CharSequence;

    iget-object v5, v3, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object v4, v5, Landroidx/appcompat/app/AlertController$AlertParams;->mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

    new-instance v4, Lde/rki/coronawarnapp/util/errors/RecoveryByResetDialogFactory$showDialog$dialog$1;

    invoke-direct {v4, v8}, Lde/rki/coronawarnapp/util/errors/RecoveryByResetDialogFactory$showDialog$dialog$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v6, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v3

    const-string v4, "AlertDialog.Builder(cont\u2026  }\n            .create()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    const/4 v4, -0x3

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v4, Lde/rki/coronawarnapp/util/errors/RecoveryByResetDialogFactory$showDialog$1;

    invoke-direct {v4, v1, v2}, Lde/rki/coronawarnapp/util/errors/RecoveryByResetDialogFactory$showDialog$1;-><init>(Lde/rki/coronawarnapp/util/errors/RecoveryByResetDialogFactory;I)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    sget-object v2, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$ShowDeleteTestDialog;->INSTANCE:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$ShowDeleteTestDialog;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$onViewCreated$7;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragment;

    invoke-static {v1}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;->access$showRemoveTestDialog(Lde/rki/coronawarnapp/ui/main/home/HomeFragment;)V

    goto :goto_0

    :cond_3
    sget-object v2, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToStatisticsExplanation;->INSTANCE:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToStatisticsExplanation;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$onViewCreated$7;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragment;

    new-instance v2, Landroidx/navigation/ActionOnlyNavDirections;

    const v3, 0x7f090059

    invoke-direct {v2, v3}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    invoke-static {v1, v2}, Lcom/google/zxing/client/android/R$id;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    goto :goto_0

    :cond_4
    sget-object v2, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$ShowReactivateRiskCheckDialog;->INSTANCE:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$ShowReactivateRiskCheckDialog;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$onViewCreated$7;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragment;

    invoke-static {v1}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;->access$showReactivateRiskCheckDialog(Lde/rki/coronawarnapp/ui/main/home/HomeFragment;)V

    :cond_5
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
