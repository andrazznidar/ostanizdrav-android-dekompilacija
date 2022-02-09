.class public final Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionFragment$onViewCreated$3;
.super Lkotlin/jvm/internal/Lambda;
.source "TraceLocationSelectionFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionFragment$onViewCreated$3;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionEvent;

    instance-of v0, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionEvent$ContinueWithTraceLocation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionFragment$onViewCreated$3;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionFragment;

    check-cast p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionEvent$ContinueWithTraceLocation;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionEvent$ContinueWithTraceLocation;->traceLocation:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    const-string/jumbo v1, "traceLocation"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionFragmentDirections$ActionTraceLocationSelectionFragmentToTraceLocationWarnDurationFragment;

    invoke-direct {v1, p1}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionFragmentDirections$ActionTraceLocationSelectionFragmentToTraceLocationWarnDurationFragment;-><init>(Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;)V

    invoke-static {v0, v1}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionEvent$ScanQrCode;->INSTANCE:Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionEvent$ScanQrCode;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionFragment$onViewCreated$3;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionFragment;

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a00e8

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    invoke-static {p1, v0}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
