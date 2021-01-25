.class public final L-$$LambdaGroup$js$jcqLqO2D7jtZr_8Uha67SzvN1uw;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $capture$1:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$jcqLqO2D7jtZr_8Uha67SzvN1uw;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$jcqLqO2D7jtZr_8Uha67SzvN1uw;->$capture$0:Ljava/lang/Object;

    iput-object p3, p0, L-$$LambdaGroup$js$jcqLqO2D7jtZr_8Uha67SzvN1uw;->$capture$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, L-$$LambdaGroup$js$jcqLqO2D7jtZr_8Uha67SzvN1uw;->$id$:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, L-$$LambdaGroup$js$jcqLqO2D7jtZr_8Uha67SzvN1uw;->$capture$1:Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, L-$$LambdaGroup$js$jcqLqO2D7jtZr_8Uha67SzvN1uw;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragment;

    invoke-static {p1}, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragment;->access$getVm$p(Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragment;)Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragmentViewModel;->toggleNotificationsTestEnabled()V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    iget-object p1, p0, L-$$LambdaGroup$js$jcqLqO2D7jtZr_8Uha67SzvN1uw;->$capture$1:Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, L-$$LambdaGroup$js$jcqLqO2D7jtZr_8Uha67SzvN1uw;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragment;

    invoke-static {p1}, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragment;->access$getVm$p(Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragment;)Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragmentViewModel;->toggleNotificationsRiskEnabled()V

    :cond_3
    return-void
.end method
