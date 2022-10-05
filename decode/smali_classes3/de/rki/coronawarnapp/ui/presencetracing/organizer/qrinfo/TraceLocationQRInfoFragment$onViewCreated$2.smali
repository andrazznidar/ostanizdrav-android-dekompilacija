.class public final Lde/rki/coronawarnapp/ui/presencetracing/organizer/qrinfo/TraceLocationQRInfoFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TraceLocationQRInfoFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/presencetracing/organizer/qrinfo/TraceLocationQRInfoFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/ui/presencetracing/organizer/qrinfo/TraceLocationQRInfoNavigationEvents;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTraceLocationQRInfoFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TraceLocationQRInfoFragment.kt\nde/rki/coronawarnapp/ui/presencetracing/organizer/qrinfo/TraceLocationQRInfoFragment$onViewCreated$2\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,70:1\n29#2:71\n*S KotlinDebug\n*F\n+ 1 TraceLocationQRInfoFragment.kt\nde/rki/coronawarnapp/ui/presencetracing/organizer/qrinfo/TraceLocationQRInfoFragment$onViewCreated$2\n*L\n48#1:71\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/qrinfo/TraceLocationQRInfoFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/qrinfo/TraceLocationQRInfoFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/qrinfo/TraceLocationQRInfoFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/qrinfo/TraceLocationQRInfoFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/qrinfo/TraceLocationQRInfoNavigationEvents;

    instance-of v0, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/qrinfo/TraceLocationQRInfoNavigationEvents$NavigateToDataPrivacy;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/qrinfo/TraceLocationQRInfoFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/qrinfo/TraceLocationQRInfoFragment;

    invoke-static {p1}, Lboofcv/alg/filter/kernel/KernelMath;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    const-string v0, "coronawarnapp://contactdiary/dataPrivacy"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/qrinfo/TraceLocationQRInfoNavigationEvents$NavigateToMyQrCodes;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/qrinfo/TraceLocationQRInfoFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/qrinfo/TraceLocationQRInfoFragment;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/qrinfo/TraceLocationQRInfoFragment;->settings:Lde/rki/coronawarnapp/ui/presencetracing/organizer/TraceLocationOrganizerSettings;

    const-string v0, "settings"

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/TraceLocationOrganizerSettings;->preferences:Lde/rki/coronawarnapp/ui/presencetracing/TraceLocationPreferences;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/TraceLocationPreferences;->qrInfoAcknowledged:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->getInternalValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/qrinfo/TraceLocationQRInfoFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/qrinfo/TraceLocationQRInfoFragment;

    invoke-static {p1}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->popBackStack(Landroidx/fragment/app/Fragment;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/qrinfo/TraceLocationQRInfoFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/qrinfo/TraceLocationQRInfoFragment;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/qrinfo/TraceLocationQRInfoFragment;->settings:Lde/rki/coronawarnapp/ui/presencetracing/organizer/TraceLocationOrganizerSettings;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/TraceLocationOrganizerSettings;->preferences:Lde/rki/coronawarnapp/ui/presencetracing/TraceLocationPreferences;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/TraceLocationPreferences;->qrInfoAcknowledged:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    new-instance v1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/TraceLocationOrganizerSettings$qrInfoAcknowledged$1;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/TraceLocationOrganizerSettings$qrInfoAcknowledged$1;-><init>(Z)V

    invoke-virtual {p1, v1}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/qrinfo/TraceLocationQRInfoFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/qrinfo/TraceLocationQRInfoFragment;

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a00f4

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    invoke-static {p1, v0}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
