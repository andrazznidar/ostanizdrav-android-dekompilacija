.class public final Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragment$onViewCreated$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NotificationSettingsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationSettingsFragment.kt\nde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragment$onViewCreated$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,71:1\n296#2,2:72\n296#2,2:74\n*S KotlinDebug\n*F\n+ 1 NotificationSettingsFragment.kt\nde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragment$onViewCreated$1$1\n*L\n45#1:72,2\n46#1:74,2\n*E\n"
.end annotation


# instance fields
.field public final synthetic $this_with:Lde/rki/coronawarnapp/databinding/FragmentSettingsNotificationsBinding;

.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/databinding/FragmentSettingsNotificationsBinding;Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragment$onViewCreated$1$1;->$this_with:Lde/rki/coronawarnapp/databinding/FragmentSettingsNotificationsBinding;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragment$onViewCreated$1$1;->this$0:Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsState;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragment$onViewCreated$1$1;->$this_with:Lde/rki/coronawarnapp/databinding/FragmentSettingsNotificationsBinding;

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsNotificationsBinding;->informationDetailsHeaderIllustration:Landroid/widget/ImageView;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragment$onViewCreated$1$1;->this$0:Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragment;

    iget-boolean v2, p1, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsState;->isNotificationsEnabled:Z

    if-eqz v2, :cond_0

    const v2, 0x7f08012a

    goto :goto_0

    :cond_0
    const v2, 0x7f080199

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "c"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p1, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsState;->isNotificationsEnabled:Z

    if-eqz v2, :cond_1

    const v2, 0x7f130461

    goto :goto_1

    :cond_1
    const v2, 0x7f130462

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "c.getString(\n        if \u2026escription_inactive\n    )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragment$onViewCreated$1$1;->$this_with:Lde/rki/coronawarnapp/databinding/FragmentSettingsNotificationsBinding;

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsNotificationsBinding;->notificationStateValue:Landroid/widget/TextView;

    iget-boolean v1, p1, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsState;->isNotificationsEnabled:Z

    if-eqz v1, :cond_2

    const v1, 0x7f130468

    goto :goto_2

    :cond_2
    const v1, 0x7f130467

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragment$onViewCreated$1$1;->$this_with:Lde/rki/coronawarnapp/databinding/FragmentSettingsNotificationsBinding;

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsNotificationsBinding;->notificationStateHeader:Landroid/widget/TextView;

    iget-boolean v1, p1, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsState;->isNotificationsEnabled:Z

    if-eqz v1, :cond_3

    const v1, 0x7f1302bc

    goto :goto_3

    :cond_3
    const v1, 0x7f1302bb

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragment$onViewCreated$1$1;->$this_with:Lde/rki/coronawarnapp/databinding/FragmentSettingsNotificationsBinding;

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsNotificationsBinding;->notificationEnabledViews:Landroidx/constraintlayout/widget/Group;

    const-string v1, "notificationEnabledViews"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p1, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsState;->isNotificationsEnabled:Z

    xor-int/lit8 v1, v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    move v1, v3

    :goto_4
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragment$onViewCreated$1$1;->$this_with:Lde/rki/coronawarnapp/databinding/FragmentSettingsNotificationsBinding;

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsNotificationsBinding;->notificationDisabledViews:Landroidx/constraintlayout/widget/Group;

    const-string v1, "notificationDisabledViews"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsState;->isNotificationsEnabled:Z

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    move v2, v3

    :goto_5
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
