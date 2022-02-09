.class public final Lde/rki/coronawarnapp/ui/settings/backgroundpriority/SettingsBackgroundPriorityFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsBackgroundPriorityFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/settings/backgroundpriority/SettingsBackgroundPriorityFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/ui/settings/backgroundpriority/BackgroundPriorityState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/settings/backgroundpriority/SettingsBackgroundPriorityFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/settings/backgroundpriority/SettingsBackgroundPriorityFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/settings/backgroundpriority/SettingsBackgroundPriorityFragment$onViewCreated$1;->this$0:Lde/rki/coronawarnapp/ui/settings/backgroundpriority/SettingsBackgroundPriorityFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lde/rki/coronawarnapp/ui/settings/backgroundpriority/BackgroundPriorityState;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/settings/backgroundpriority/SettingsBackgroundPriorityFragment$onViewCreated$1;->this$0:Lde/rki/coronawarnapp/ui/settings/backgroundpriority/SettingsBackgroundPriorityFragment;

    sget-object v1, Lde/rki/coronawarnapp/ui/settings/backgroundpriority/SettingsBackgroundPriorityFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/settings/backgroundpriority/SettingsBackgroundPriorityFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBinding;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBinding;->setState(Lde/rki/coronawarnapp/ui/settings/backgroundpriority/BackgroundPriorityState;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
