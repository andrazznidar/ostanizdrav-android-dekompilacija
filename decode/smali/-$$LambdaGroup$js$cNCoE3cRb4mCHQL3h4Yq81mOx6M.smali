.class public final L-$$LambdaGroup$js$cNCoE3cRb4mCHQL3h4Yq81mOx6M;
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

    iput p1, p0, L-$$LambdaGroup$js$cNCoE3cRb4mCHQL3h4Yq81mOx6M;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$cNCoE3cRb4mCHQL3h4Yq81mOx6M;->$capture$0:Ljava/lang/Object;

    iput-object p3, p0, L-$$LambdaGroup$js$cNCoE3cRb4mCHQL3h4Yq81mOx6M;->$capture$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, L-$$LambdaGroup$js$cNCoE3cRb4mCHQL3h4Yq81mOx6M;->$id$:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, L-$$LambdaGroup$js$cNCoE3cRb4mCHQL3h4Yq81mOx6M;->$capture$1:Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, L-$$LambdaGroup$js$cNCoE3cRb4mCHQL3h4Yq81mOx6M;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/settings/SettingsNotificationFragment;

    invoke-static {p1}, Lde/rki/coronawarnapp/ui/settings/SettingsNotificationFragment;->access$getSettingsViewModel$p(Lde/rki/coronawarnapp/ui/settings/SettingsNotificationFragment;)Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;->toggleNotificationsTestEnabled()V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    iget-object p1, p0, L-$$LambdaGroup$js$cNCoE3cRb4mCHQL3h4Yq81mOx6M;->$capture$1:Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, L-$$LambdaGroup$js$cNCoE3cRb4mCHQL3h4Yq81mOx6M;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/settings/SettingsNotificationFragment;

    invoke-static {p1}, Lde/rki/coronawarnapp/ui/settings/SettingsNotificationFragment;->access$getSettingsViewModel$p(Lde/rki/coronawarnapp/ui/settings/SettingsNotificationFragment;)Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;->toggleNotificationsRiskEnabled()V

    :cond_3
    return-void
.end method
