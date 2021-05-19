.class public final Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$setButtonOnClickListener$2;
.super Ljava/lang/Object;
.source "SettingsTracingFragment.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$setButtonOnClickListener$2;->this$0:Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$setButtonOnClickListener$2;->this$0:Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;

    invoke-static {p1, p2}, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;->access$onTracingToggled(Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;Z)V

    return-void
.end method
