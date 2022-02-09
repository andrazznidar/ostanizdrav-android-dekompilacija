.class public final Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "QrCodeDetailFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailNavigationEvents;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailNavigationEvents;

    sget-object v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailNavigationEvents$NavigateBack;->INSTANCE:Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailNavigationEvents$NavigateBack;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment;

    invoke-static {p1}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->popBackStack(Landroidx/fragment/app/Fragment;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailNavigationEvents$NavigateToDuplicateFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment;

    check-cast p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailNavigationEvents$NavigateToDuplicateFragment;

    iget-object v1, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailNavigationEvents$NavigateToDuplicateFragment;->category:Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/category/TraceLocationCategory;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailNavigationEvents$NavigateToDuplicateFragment;->traceLocation:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    const-string v2, "category"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragmentDirections$ActionQrCodeDetailFragmentToTraceLocationCreateFragment;

    invoke-direct {v2, v1, p1}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragmentDirections$ActionQrCodeDetailFragmentToTraceLocationCreateFragment;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/category/TraceLocationCategory;Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;)V

    invoke-static {v0, v2}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailNavigationEvents$NavigateToQrCodePosterFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment;

    check-cast p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailNavigationEvents$NavigateToQrCodePosterFragment;

    iget-wide v1, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailNavigationEvents$NavigateToQrCodePosterFragment;->locationId:J

    new-instance p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragmentDirections$ActionQrCodeDetailFragmentToQrCodePosterFragment;

    invoke-direct {p1, v1, v2}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragmentDirections$ActionQrCodeDetailFragmentToQrCodePosterFragment;-><init>(J)V

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailNavigationEvents$NavigateToFullScreenQrCode;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f0a005b

    new-instance v2, Lde/rki/coronawarnapp/ui/qrcode/fullscreen/QrCodeFullScreenFragmentArgs;

    check-cast p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailNavigationEvents$NavigateToFullScreenQrCode;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailNavigationEvents$NavigateToFullScreenQrCode;->qrCode:Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;

    invoke-direct {v2, p1}, Lde/rki/coronawarnapp/ui/qrcode/fullscreen/QrCodeFullScreenFragmentArgs;-><init>(Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;)V

    invoke-virtual {v2}, Lde/rki/coronawarnapp/ui/qrcode/fullscreen/QrCodeFullScreenFragmentArgs;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    iget-object v5, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment;

    sget-object v6, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-virtual {v5}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment;->getBinding()Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerQrCodeDetailFragmentBinding;

    move-result-object v5

    iget-object v5, v5, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerQrCodeDetailFragmentBinding;->qrCodeImage:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object v6, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment;

    invoke-virtual {v6}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment;->getBinding()Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerQrCodeDetailFragmentBinding;

    move-result-object v6

    iget-object v6, v6, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerQrCodeDetailFragmentBinding;->qrCodeImage:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getTransitionName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v3, v4

    invoke-static {v3}, Landroidx/navigation/fragment/FragmentNavigatorExtrasKt;->FragmentNavigatorExtras([Lkotlin/Pair;)Landroidx/navigation/fragment/FragmentNavigator$Extras;

    move-result-object v3

    invoke-virtual {v0, v1, p1, v2, v3}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
