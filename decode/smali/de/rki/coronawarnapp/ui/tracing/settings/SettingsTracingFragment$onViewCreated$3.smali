.class public final Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragment$onViewCreated$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsTracingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragmentViewModel$Event;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragment$onViewCreated$3;->this$0:Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragmentViewModel$Event;

    instance-of v0, p1, Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragmentViewModel$Event$RequestPermissions;

    if-eqz v0, :cond_0

    check-cast p1, Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragmentViewModel$Event$RequestPermissions;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragmentViewModel$Event$RequestPermissions;->permissionRequest:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragment$onViewCreated$3;->this$0:Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragmentViewModel$Event$ManualCheckingDialog;->INSTANCE:Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragmentViewModel$Event$ManualCheckingDialog;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragment$onViewCreated$3;->this$0:Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragment;

    invoke-static {p1}, Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragment;->access$showManualCheckingRequiredDialog(Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragment;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragmentViewModel$Event$TracingConsentDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragment$onViewCreated$3;->this$0:Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "requireContext()"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, L-$$LambdaGroup$ks$lSkGBPfSqGElpwXwc1QNg-IrXzY;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, L-$$LambdaGroup$ks$lSkGBPfSqGElpwXwc1QNg-IrXzY;-><init>(ILjava/lang/Object;)V

    new-instance v3, L-$$LambdaGroup$ks$lSkGBPfSqGElpwXwc1QNg-IrXzY;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, L-$$LambdaGroup$ks$lSkGBPfSqGElpwXwc1QNg-IrXzY;-><init>(ILjava/lang/Object;)V

    const-string p1, "onConsentGiven"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onConsentDeclined"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;

    const v5, 0x7f120165

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v8, L-$$LambdaGroup$ks$PO4xyscX8MkzuHYmpUACb0GTxO8;

    invoke-direct {v8, v1, v0}, L-$$LambdaGroup$ks$PO4xyscX8MkzuHYmpUACb0GTxO8;-><init>(ILjava/lang/Object;)V

    new-instance v9, L-$$LambdaGroup$ks$PO4xyscX8MkzuHYmpUACb0GTxO8;

    invoke-direct {v9, v4, v3}, L-$$LambdaGroup$ks$PO4xyscX8MkzuHYmpUACb0GTxO8;-><init>(ILjava/lang/Object;)V

    const v3, 0x7f12018e

    const v4, 0x7f120184

    const v5, 0x7f120167

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;-><init>(Landroid/content/Context;IIILjava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1}, Lde/rki/coronawarnapp/util/DialogHelper;->showDialog(Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;)Landroidx/appcompat/app/AlertDialog;

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
