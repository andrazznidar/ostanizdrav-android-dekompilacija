.class public final L-$$LambdaGroup$js$8lXJFvIUG0_42jzONlJIfs6Zfvw;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$8lXJFvIUG0_42jzONlJIfs6Zfvw;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$8lXJFvIUG0_42jzONlJIfs6Zfvw;->$capture$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget p2, p0, L-$$LambdaGroup$js$8lXJFvIUG0_42jzONlJIfs6Zfvw;->$id$:I

    const-string v0, "view"

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, L-$$LambdaGroup$js$8lXJFvIUG0_42jzONlJIfs6Zfvw;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragment;

    invoke-static {p1}, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragment;->access$getVm$p(Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragment;)Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragmentViewModel;->toggleNotificationsTestEnabled()V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, L-$$LambdaGroup$js$8lXJFvIUG0_42jzONlJIfs6Zfvw;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragment;

    invoke-static {p1}, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragment;->access$getVm$p(Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragment;)Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragmentViewModel;->toggleNotificationsRiskEnabled()V

    :goto_1
    return-void
.end method
