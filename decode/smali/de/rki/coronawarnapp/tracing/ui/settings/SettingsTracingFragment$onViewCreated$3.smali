.class public final Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$onViewCreated$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsTracingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$Event;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$onViewCreated$3;->this$0:Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$Event;

    instance-of v0, p1, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$Event$RequestPermissions;

    const-string v1, "requireActivity()"

    if-eqz v0, :cond_0

    check-cast p1, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$Event$RequestPermissions;

    iget-object p1, p1, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$Event$RequestPermissions;->permissionRequest:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$onViewCreated$3;->this$0:Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$Event$ManualCheckingDialog;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$onViewCreated$3;->this$0:Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;

    sget-object v0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;->Companion:Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$Companion;

    new-instance v0, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v9, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$showManualCheckingRequiredDialog$dialog$1;->INSTANCE:Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$showManualCheckingRequiredDialog$dialog$1;

    const v4, 0x7f1302e8

    const v5, 0x7f1302e6

    const v6, 0x7f1302e7

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x180

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;-><init>(Landroid/content/Context;IIILjava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v0}, Lde/rki/coronawarnapp/util/DialogHelper;->showDialog(Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;)Landroidx/appcompat/app/AlertDialog;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$Event$TracingConsentDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$onViewCreated$3;->this$0:Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "requireContext()"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$onViewCreated$3$1;

    invoke-direct {v0, p1}, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$onViewCreated$3$1;-><init>(Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$Event;)V

    new-instance v1, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$onViewCreated$3$2;

    invoke-direct {v1, p1}, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$onViewCreated$3$2;-><init>(Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$Event;)V

    const-string p1, "onConsentGiven"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onConsentDeclined"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;

    const v3, 0x7f1302db

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v8, Lde/rki/coronawarnapp/tracing/ui/TracingConsentDialog$show$dialog$1;

    invoke-direct {v8, v0}, Lde/rki/coronawarnapp/tracing/ui/TracingConsentDialog$show$dialog$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v9, Lde/rki/coronawarnapp/tracing/ui/TracingConsentDialog$show$dialog$2;

    invoke-direct {v9, v1}, Lde/rki/coronawarnapp/tracing/ui/TracingConsentDialog$show$dialog$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v3, 0x7f13032f

    const v4, 0x7f130325

    const v5, 0x7f1302dd

    const/4 v10, 0x0

    const/16 v11, 0x100

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;-><init>(Landroid/content/Context;IIILjava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {p1}, Lde/rki/coronawarnapp/util/DialogHelper;->showDialog(Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;)Landroidx/appcompat/app/AlertDialog;

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
