.class public final Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$onViewCreated$2;
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
        "Lde/rki/coronawarnapp/tracing/ui/settings/TracingSettingsState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lde/rki/coronawarnapp/tracing/ui/settings/TracingSettingsState;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;

    sget-object v1, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;->Companion:Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$Companion;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->setSettingsTracingState(Lde/rki/coronawarnapp/tracing/ui/settings/TracingSettingsState;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->switchRow:Lde/rki/coronawarnapp/ui/view/SwitchRowView;

    iget-object v1, p0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;

    sget-object v2, Lde/rki/coronawarnapp/tracing/ui/settings/TracingSettingsState$BluetoothDisabled;->INSTANCE:Lde/rki/coronawarnapp/tracing/ui/settings/TracingSettingsState$BluetoothDisabled;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    sget-object v2, Lde/rki/coronawarnapp/tracing/ui/settings/TracingSettingsState$LocationDisabled;->INSTANCE:Lde/rki/coronawarnapp/tracing/ui/settings/TracingSettingsState$LocationDisabled;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_1
    sget-object v2, Lde/rki/coronawarnapp/tracing/ui/settings/TracingSettingsState$TracingInactive;->INSTANCE:Lde/rki/coronawarnapp/tracing/ui/settings/TracingSettingsState$TracingInactive;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lde/rki/coronawarnapp/tracing/ui/settings/TracingSettingsState$TracingActive;->INSTANCE:Lde/rki/coronawarnapp/tracing/ui/settings/TracingSettingsState$TracingActive;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_3

    new-instance p1, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$onViewCreated$2$$ExternalSyntheticLambda0;

    invoke-direct {p1, v1}, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$onViewCreated$2$$ExternalSyntheticLambda0;-><init>(Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
