.class public final L-$$LambdaGroup$js$rdYSAgsRw6eN_88WkFwRsWA8Hkw;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/settings/SettingsResetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$rdYSAgsRw6eN_88WkFwRsWA8Hkw;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$rdYSAgsRw6eN_88WkFwRsWA8Hkw;->$capture$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, L-$$LambdaGroup$js$rdYSAgsRw6eN_88WkFwRsWA8Hkw;->$id$:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, L-$$LambdaGroup$js$rdYSAgsRw6eN_88WkFwRsWA8Hkw;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/settings/SettingsResetFragment;

    invoke-static {p1}, Lde/rki/coronawarnapp/ui/settings/SettingsResetFragment;->access$getVm$p(Lde/rki/coronawarnapp/ui/settings/SettingsResetFragment;)Lde/rki/coronawarnapp/ui/settings/SettingsResetViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/settings/SettingsResetViewModel;->clickEvent:Lde/rki/coronawarnapp/ui/SingleLiveEvent;

    sget-object v0, Lde/rki/coronawarnapp/ui/settings/SettingsEvents$GoBack;->INSTANCE:Lde/rki/coronawarnapp/ui/settings/SettingsEvents$GoBack;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    iget-object p1, p0, L-$$LambdaGroup$js$rdYSAgsRw6eN_88WkFwRsWA8Hkw;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/settings/SettingsResetFragment;

    invoke-static {p1}, Lde/rki/coronawarnapp/ui/settings/SettingsResetFragment;->access$getVm$p(Lde/rki/coronawarnapp/ui/settings/SettingsResetFragment;)Lde/rki/coronawarnapp/ui/settings/SettingsResetViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/settings/SettingsResetViewModel;->clickEvent:Lde/rki/coronawarnapp/ui/SingleLiveEvent;

    sget-object v0, Lde/rki/coronawarnapp/ui/settings/SettingsEvents$GoBack;->INSTANCE:Lde/rki/coronawarnapp/ui/settings/SettingsEvents$GoBack;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p1, p0, L-$$LambdaGroup$js$rdYSAgsRw6eN_88WkFwRsWA8Hkw;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/settings/SettingsResetFragment;

    invoke-static {p1}, Lde/rki/coronawarnapp/ui/settings/SettingsResetFragment;->access$getVm$p(Lde/rki/coronawarnapp/ui/settings/SettingsResetFragment;)Lde/rki/coronawarnapp/ui/settings/SettingsResetViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/settings/SettingsResetViewModel;->clickEvent:Lde/rki/coronawarnapp/ui/SingleLiveEvent;

    sget-object v0, Lde/rki/coronawarnapp/ui/settings/SettingsEvents$ResetApp;->INSTANCE:Lde/rki/coronawarnapp/ui/settings/SettingsEvents$ResetApp;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
