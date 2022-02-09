.class public final Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CheckInsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckInsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckInsFragment.kt\nde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment$onViewCreated$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,205:1\n1#2:206\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInEvent;

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment;

    sget-object v1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment;->Companion:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInEvent$ConfirmCheckIn;

    const-string v2, "locationId"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment;->locationViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/qrcode/ui/QrcodeSharedViewModel;

    check-cast p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInEvent$ConfirmCheckIn;

    iget-object v6, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInEvent$ConfirmCheckIn;->verifiedLocation:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/VerifiedTraceLocation;

    invoke-virtual {v1, v6}, Lde/rki/coronawarnapp/qrcode/ui/QrcodeSharedViewModel;->putVerifiedTraceLocation(Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/VerifiedTraceLocation;)V

    new-instance v1, Lcom/google/android/material/transition/MaterialSharedAxis;

    invoke-direct {v1, v3, v4}, Lcom/google/android/material/transition/MaterialSharedAxis;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setExitTransition(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/material/transition/MaterialSharedAxis;

    invoke-direct {v1, v3, v5}, Lcom/google/android/material/transition/MaterialSharedAxis;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setReenterTransition(Ljava/lang/Object;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInEvent$ConfirmCheckIn;->verifiedLocation:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/VerifiedTraceLocation;

    iget-object p1, p1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/VerifiedTraceLocation;->locationIdHex:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragmentDirections$ActionCheckInsFragmentToConfirmCheckInFragment;

    invoke-direct {v1, p1}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragmentDirections$ActionCheckInsFragmentToConfirmCheckInFragment;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    goto/16 :goto_2

    :cond_1
    instance-of v1, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInEvent$ConfirmCheckInWithoutHistory;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment;->locationViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/qrcode/ui/QrcodeSharedViewModel;

    check-cast p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInEvent$ConfirmCheckInWithoutHistory;

    iget-object v3, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInEvent$ConfirmCheckInWithoutHistory;->verifiedTraceLocation:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/VerifiedTraceLocation;

    invoke-virtual {v1, v3}, Lde/rki/coronawarnapp/qrcode/ui/QrcodeSharedViewModel;->putVerifiedTraceLocation(Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/VerifiedTraceLocation;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInEvent$ConfirmCheckInWithoutHistory;->verifiedTraceLocation:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/VerifiedTraceLocation;

    iget-object p1, p1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/VerifiedTraceLocation;->locationIdHex:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragmentDirections$ActionCheckInsFragmentToConfirmCheckInFragmentCleanHistory;

    invoke-direct {v1, p1}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragmentDirections$ActionCheckInsFragmentToConfirmCheckInFragmentCleanHistory;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    goto/16 :goto_2

    :cond_2
    instance-of v1, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInEvent$ConfirmSwipeItem;

    if-eqz v1, :cond_3

    check-cast p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInEvent$ConfirmSwipeItem;

    iget-object v1, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInEvent$ConfirmSwipeItem;->checkIn:Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    iget p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInEvent$ConfirmSwipeItem;->position:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment;->showRemovalConfirmation(Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;Ljava/lang/Integer;)Landroidx/appcompat/app/AlertDialog;

    goto/16 :goto_2

    :cond_3
    instance-of v1, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInEvent$ConfirmRemoveItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInEvent$ConfirmRemoveItem;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInEvent$ConfirmRemoveItem;->checkIn:Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    invoke-virtual {v0, p1, v2}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment;->showRemovalConfirmation(Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;Ljava/lang/Integer;)Landroidx/appcompat/app/AlertDialog;

    goto/16 :goto_2

    :cond_4
    instance-of v1, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInEvent$ConfirmRemoveAll;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v2, v2}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment;->showRemovalConfirmation(Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;Ljava/lang/Integer;)Landroidx/appcompat/app/AlertDialog;

    goto/16 :goto_2

    :cond_5
    instance-of v1, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInEvent$EditCheckIn;

    if-eqz v1, :cond_8

    new-instance v1, Lcom/google/android/material/transition/Hold;

    invoke-direct {v1}, Lcom/google/android/material/transition/Hold;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setExitTransition(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/material/transition/Hold;

    invoke-direct {v1}, Lcom/google/android/material/transition/Hold;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setReenterTransition(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment;->getBinding()Lde/rki/coronawarnapp/databinding/TraceLocationAttendeeCheckinsFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Lde/rki/coronawarnapp/databinding/TraceLocationAttendeeCheckinsFragmentBinding;->checkInsList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    move-object v3, p1

    check-cast v3, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInEvent$EditCheckIn;

    iget v3, v3, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInEvent$EditCheckIn;->position:I

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_7

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_7
    new-array v3, v4, [Lkotlin/Pair;

    invoke-virtual {v1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v5

    invoke-static {v3}, Landroidx/navigation/fragment/FragmentNavigatorExtrasKt;->FragmentNavigatorExtras([Lkotlin/Pair;)Landroidx/navigation/fragment/FragmentNavigator$Extras;

    move-result-object v1

    :goto_1
    const-string v3, "$this$findNavController"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const-string v3, "NavHostFragment.findNavController(this)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a0044

    check-cast p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInEvent$EditCheckIn;

    iget-wide v4, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInEvent$EditCheckIn;->checkInId:J

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v6, "editCheckInId"

    invoke-virtual {p1, v6, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v3, p1, v2, v1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    goto :goto_2

    :cond_8
    instance-of v1, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInEvent$ShowInformation;

    if-eqz v1, :cond_9

    new-instance p1, Lcom/google/android/material/transition/MaterialSharedAxis;

    invoke-direct {p1, v3, v4}, Lcom/google/android/material/transition/MaterialSharedAxis;-><init>(IZ)V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setExitTransition(Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/material/transition/MaterialSharedAxis;

    invoke-direct {p1, v3, v5}, Lcom/google/android/material/transition/MaterialSharedAxis;-><init>(IZ)V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setReenterTransition(Ljava/lang/Object;)V

    new-instance p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragmentDirections$ActionCheckInsFragmentToCheckInOnboardingFragment;

    invoke-direct {p1, v5, v5, v2, v2}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragmentDirections$ActionCheckInsFragmentToCheckInOnboardingFragment;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    goto :goto_2

    :cond_9
    instance-of v1, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInEvent$InvalidQrCode;

    if-eqz v1, :cond_a

    check-cast p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInEvent$InvalidQrCode;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInEvent$InvalidQrCode;->errorText:Lde/rki/coronawarnapp/util/ui/LazyString;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lde/rki/coronawarnapp/util/ui/LazyString;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f130666

    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const p1, 0x7f130663

    invoke-virtual {v0, p1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v1, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    const p1, 0x7f130665

    sget-object v0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment$$ExternalSyntheticLambda1;->INSTANCE:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment$$ExternalSyntheticLambda1;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :cond_a
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
