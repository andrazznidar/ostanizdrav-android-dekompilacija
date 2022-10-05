.class public final synthetic Lde/rki/coronawarnapp/ui/settings/backgroundpriority/SettingsBackgroundPriorityFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/ui/settings/backgroundpriority/SettingsBackgroundPriorityFragment;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/ui/settings/backgroundpriority/SettingsBackgroundPriorityFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/settings/backgroundpriority/SettingsBackgroundPriorityFragment$$ExternalSyntheticLambda0;->f$0:Lde/rki/coronawarnapp/ui/settings/backgroundpriority/SettingsBackgroundPriorityFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/settings/backgroundpriority/SettingsBackgroundPriorityFragment$$ExternalSyntheticLambda0;->f$0:Lde/rki/coronawarnapp/ui/settings/backgroundpriority/SettingsBackgroundPriorityFragment;

    sget-object v0, Lde/rki/coronawarnapp/ui/settings/backgroundpriority/SettingsBackgroundPriorityFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->popBackStack(Landroidx/fragment/app/Fragment;)Z

    return-void
.end method
