.class public final synthetic Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment$$ExternalSyntheticLambda3;->f$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment$$ExternalSyntheticLambda3;->f$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment;

    sget-object v1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment;->Companion:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment$Companion;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f0a04a5

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    const v2, 0x7f0a04a8

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment;->getViewModel()Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "onRemoveAllCheckIns()"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel;->events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    sget-object v0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInEvent$ConfirmRemoveAll;->INSTANCE:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInEvent$ConfirmRemoveAll;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment;->getViewModel()Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "onInformationClicked()"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel;->events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    sget-object v0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInEvent$ShowInformation;->INSTANCE:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInEvent$ShowInformation;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return v3
.end method
