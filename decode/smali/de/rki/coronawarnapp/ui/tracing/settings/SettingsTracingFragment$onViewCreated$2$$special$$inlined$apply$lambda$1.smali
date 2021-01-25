.class public final Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragment$onViewCreated$2$$special$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "SettingsTracingFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragment$onViewCreated$2;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragment$onViewCreated$2;Lde/rki/coronawarnapp/ui/tracing/settings/TracingSettingsState;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragment$onViewCreated$2$$special$$inlined$apply$lambda$1;->this$0:Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragment$onViewCreated$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragment$onViewCreated$2$$special$$inlined$apply$lambda$1;->this$0:Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragment$onViewCreated$2;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragment;

    invoke-static {p1}, Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragment;->access$getBinding$p(Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragment;)Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingSwitchRow:Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;->settingsSwitchRowSwitch:Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/Switch;->performClick()Z

    return-void
.end method
