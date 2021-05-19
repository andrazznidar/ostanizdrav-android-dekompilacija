.class public final Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$onViewCreated$2$$special$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "SettingsTracingFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$onViewCreated$2;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$onViewCreated$2;Lde/rki/coronawarnapp/tracing/ui/settings/TracingSettingsState;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$onViewCreated$2$$special$$inlined$apply$lambda$1;->this$0:Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$onViewCreated$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$onViewCreated$2$$special$$inlined$apply$lambda$1;->this$0:Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$onViewCreated$2;

    iget-object p1, p1, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;

    invoke-static {p1}, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;->access$getBinding$p(Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;)Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingSwitchRow:Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;->settingsSwitchRowSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const-string v0, "binding.settingsTracingS\u2026w.settingsSwitchRowSwitch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$onViewCreated$2$$special$$inlined$apply$lambda$1;->this$0:Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$onViewCreated$2;

    iget-object v0, v0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;->access$onTracingToggled(Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;Z)V

    return-void
.end method
