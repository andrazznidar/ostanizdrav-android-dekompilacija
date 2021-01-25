.class public final Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragment$onViewCreated$2;
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
        "Lde/rki/coronawarnapp/ui/tracing/settings/TracingSettingsState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lde/rki/coronawarnapp/ui/tracing/settings/TracingSettingsState;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragment;

    invoke-static {v0}, Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragment;->access$getBinding$p(Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragment;)Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->setSettingsTracingState(Lde/rki/coronawarnapp/ui/tracing/settings/TracingSettingsState;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragment;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingSwitchRow:Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;->settingsSwitchRow:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v1, Lde/rki/coronawarnapp/ui/tracing/settings/TracingSettingsState$BluetoothDisabled;->INSTANCE:Lde/rki/coronawarnapp/ui/tracing/settings/TracingSettingsState$BluetoothDisabled;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lde/rki/coronawarnapp/ui/tracing/settings/TracingSettingsState$LocationDisabled;->INSTANCE:Lde/rki/coronawarnapp/ui/tracing/settings/TracingSettingsState$LocationDisabled;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_1
    sget-object v1, Lde/rki/coronawarnapp/ui/tracing/settings/TracingSettingsState$TracingInactive;->INSTANCE:Lde/rki/coronawarnapp/ui/tracing/settings/TracingSettingsState$TracingInactive;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lde/rki/coronawarnapp/ui/tracing/settings/TracingSettingsState$TracingActive;->INSTANCE:Lde/rki/coronawarnapp/ui/tracing/settings/TracingSettingsState$TracingActive;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    new-instance v1, Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragment$onViewCreated$2$$special$$inlined$apply$lambda$1;

    invoke-direct {v1, p0, p1}, Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragment$onViewCreated$2$$special$$inlined$apply$lambda$1;-><init>(Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragment$onViewCreated$2;Lde/rki/coronawarnapp/ui/tracing/settings/TracingSettingsState;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
