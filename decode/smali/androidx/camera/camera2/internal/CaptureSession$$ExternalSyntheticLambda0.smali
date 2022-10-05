.class public final synthetic Landroidx/camera/camera2/internal/CaptureSession$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/camera2/internal/CameraBurstCaptureCallback$CaptureSequenceCallback;
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# instance fields
.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureSequenceCompletedOrAborted(Landroid/hardware/camera2/CameraCaptureSession;IZ)V
    .locals 1

    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/camera2/internal/CaptureSession;

    iget-object p2, p1, Landroidx/camera/camera2/internal/CaptureSession;->mStateLock:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget p3, p1, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    const/4 v0, 0x5

    if-ne p3, v0, :cond_0

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/CaptureSession;->issueRepeatingCaptureRequests()V

    :cond_0
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 11

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewFragment;

    sget-object v1, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v3

    goto :goto_0

    :pswitch_0
    new-instance p1, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewFragmentDirections$ActionContactDiaryOverviewFragmentToContactDiaryOnboardingFragment;

    invoke-direct {p1, v2}, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewFragmentDirections$ActionContactDiaryOverviewFragmentToContactDiaryOnboardingFragment;-><init>(Z)V

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewFragment;->getVm()Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Exporting person and location entries"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel$onExportPress$1;

    const/4 p1, 0x0

    invoke-direct {v8, v4, p1}, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel$onExportPress$1;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launch$default(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    new-instance p1, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a0051

    invoke-direct {p1, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    goto :goto_0

    :pswitch_3
    new-instance p1, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a0050

    invoke-direct {p1, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    :goto_0
    return v3

    :pswitch_data_0
    .packed-switch 0x7f0a049e
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
