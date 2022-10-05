.class public final Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanFragment$onViewCreated$3;
.super Lkotlin/jvm/internal/Lambda;
.source "TraceLocationWarnTanFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/ui/submission/ApiRequestState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTraceLocationWarnTanFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TraceLocationWarnTanFragment.kt\nde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanFragment$onViewCreated$3\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,93:1\n254#2,2:94\n*S KotlinDebug\n*F\n+ 1 TraceLocationWarnTanFragment.kt\nde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanFragment$onViewCreated$3\n*L\n70#1:94,2\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanFragment$onViewCreated$3;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lde/rki/coronawarnapp/ui/submission/ApiRequestState;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanFragment$onViewCreated$3;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanFragment;

    sget-object v1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanFragment;->getBinding()Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerWarnTanFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerWarnTanFragmentBinding;->tanSpinner:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const-string v1, "binding.tanSpinner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lde/rki/coronawarnapp/ui/submission/ApiRequestState;->STARTED:Lde/rki/coronawarnapp/ui/submission/ApiRequestState;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lde/rki/coronawarnapp/ui/submission/ApiRequestState;->SUCCESS:Lde/rki/coronawarnapp/ui/submission/ApiRequestState;

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanFragment$onViewCreated$3;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanFragment;

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a00f8

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    invoke-static {p1, v0}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
