.class public final Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragment$setButtonOnClickListener$1;
.super Ljava/lang/Object;
.source "SettingsTracingFragment.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic $row:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic $switch:Landroid/widget/Switch;

.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragment;Landroid/widget/Switch;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragment$setButtonOnClickListener$1;->this$0:Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragment;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragment$setButtonOnClickListener$1;->$switch:Landroid/widget/Switch;

    iput-object p3, p0, Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragment$setButtonOnClickListener$1;->$row:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragment$setButtonOnClickListener$1;->$switch:Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/Switch;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragment$setButtonOnClickListener$1;->$row:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragment$setButtonOnClickListener$1;->this$0:Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragment;

    invoke-static {p1, p2}, Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragment;->access$onTracingToggled(Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragment;Z)V

    :cond_1
    return-void
.end method
