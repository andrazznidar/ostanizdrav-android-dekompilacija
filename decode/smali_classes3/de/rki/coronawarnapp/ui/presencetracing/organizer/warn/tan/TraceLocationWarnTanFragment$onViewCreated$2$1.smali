.class public final Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanFragment$onViewCreated$2$1;
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
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_apply:Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerWarnTanFragmentBinding;

.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerWarnTanFragmentBinding;Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanFragment$onViewCreated$2$1;->$this_apply:Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerWarnTanFragmentBinding;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanFragment$onViewCreated$2$1;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    const-string v0, "tan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanFragment$onViewCreated$2$1;->$this_apply:Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerWarnTanFragmentBinding;

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerWarnTanFragmentBinding;->tanContent:Lde/rki/coronawarnapp/databinding/IncludeSubmissionTanBinding;

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTanBinding;->submissionTanCharacterError:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanFragment$onViewCreated$2$1;->$this_apply:Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerWarnTanFragmentBinding;

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerWarnTanFragmentBinding;->tanContent:Lde/rki/coronawarnapp/databinding/IncludeSubmissionTanBinding;

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTanBinding;->submissionTanError:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanFragment$onViewCreated$2$1;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanFragment;

    sget-object v1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanFragment;->getViewModel()Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanViewModel;->currentTan:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lde/rki/coronawarnapp/ui/submission/tan/Tan;

    invoke-direct {v1, p1}, Lde/rki/coronawarnapp/ui/submission/tan/Tan;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
