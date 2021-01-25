.class public final Lde/rki/coronawarnapp/ui/settings/SettingsTracingFragment$setButtonOnClickListener$1;
.super Ljava/lang/Object;
.source "SettingsTracingFragment.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic $switch:Landroid/widget/Switch;

.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/settings/SettingsTracingFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/settings/SettingsTracingFragment;Landroid/widget/Switch;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/settings/SettingsTracingFragment$setButtonOnClickListener$1;->this$0:Lde/rki/coronawarnapp/ui/settings/SettingsTracingFragment;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/settings/SettingsTracingFragment$setButtonOnClickListener$1;->$switch:Landroid/widget/Switch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/settings/SettingsTracingFragment$setButtonOnClickListener$1;->$switch:Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/Switch;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "ignore"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/settings/SettingsTracingFragment$setButtonOnClickListener$1;->this$0:Lde/rki/coronawarnapp/ui/settings/SettingsTracingFragment;

    invoke-static {p1}, Lde/rki/coronawarnapp/ui/settings/SettingsTracingFragment;->access$startStopTracing(Lde/rki/coronawarnapp/ui/settings/SettingsTracingFragment;)V

    :cond_0
    return-void
.end method
