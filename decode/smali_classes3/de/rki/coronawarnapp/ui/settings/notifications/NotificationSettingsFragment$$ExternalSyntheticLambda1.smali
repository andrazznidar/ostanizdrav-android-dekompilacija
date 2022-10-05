.class public final synthetic Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput p2, p0, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragment$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragment$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragment$$ExternalSyntheticLambda1;->$r8$classId:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragment$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragment;

    sget-object v1, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragmentViewModel;

    iget-object v1, v0, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragmentViewModel;->generalNotifications:Lde/rki/coronawarnapp/notification/GeneralNotifications;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/notification/GeneralNotifications;->setupNotificationChannel()V

    iget-object v1, v0, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragmentViewModel;->presenceTracingNotifications:Lde/rki/coronawarnapp/presencetracing/common/PresenceTracingNotifications;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/presencetracing/common/PresenceTracingNotifications;->setupChannel()V

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragmentViewModel;->digitalCovidCertificateNotifications:Lde/rki/coronawarnapp/covidcertificate/common/notification/DigitalCovidCertificateNotifications;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/common/notification/DigitalCovidCertificateNotifications;->setupChannel()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x1a

    const-string v3, "android.settings.APP_NOTIFICATION_SETTINGS"

    if-lt v1, v2, :cond_0

    :try_start_1
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "app_package"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "app_uid"

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Lde/rki/coronawarnapp/exception/ExternalActionException;

    invoke-direct {v0, p1}, Lde/rki/coronawarnapp/exception/ExternalActionException;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/exception/reporting/ExceptionReporterKt;->report(Ljava/lang/Throwable;I)V

    :goto_1
    return-void

    :goto_2
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragment$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragment;

    sget-object v1, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragment;->getViewModel()Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragmentViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragmentViewModel;->events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    sget-object v0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/CreateRATProfileNavigation$Back;->INSTANCE:Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/CreateRATProfileNavigation$Back;

    invoke-virtual {p1, v0}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
