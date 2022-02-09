.class public final Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$onViewCreated$4;
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
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$onViewCreated$4;->this$0:Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$onViewCreated$4;->this$0:Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;

    sget-object v1, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;->Companion:Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$Companion;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->switchRow:Lde/rki/coronawarnapp/ui/view/SwitchRowView;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/ui/view/SwitchRowView;->setChecked(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
