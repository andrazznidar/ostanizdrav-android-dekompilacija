.class public final Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanFragment$onViewCreated$1;
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
        "Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanViewModel$UIState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTraceLocationWarnTanFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TraceLocationWarnTanFragment.kt\nde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanFragment$onViewCreated$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,93:1\n296#2,2:94\n296#2,2:96\n*S KotlinDebug\n*F\n+ 1 TraceLocationWarnTanFragment.kt\nde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanFragment$onViewCreated$1\n*L\n47#1:94,2\n49#1:96,2\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanFragment$onViewCreated$1;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanViewModel$UIState;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanFragment$onViewCreated$1;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanFragment;

    sget-object v1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanFragment;->getBinding()Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerWarnTanFragmentBinding;

    move-result-object v0

    iget-object v1, v0, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerWarnTanFragmentBinding;->tanButtonEnter:Landroid/widget/Button;

    iget-boolean v2, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanViewModel$UIState;->isTanValid:Z

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v1, v0, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerWarnTanFragmentBinding;->tanContent:Lde/rki/coronawarnapp/databinding/IncludeSubmissionTanBinding;

    iget-object v1, v1, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTanBinding;->submissionTanCharacterError:Landroid/widget/TextView;

    const-string v2, "tanContent.submissionTanCharacterError"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanViewModel$UIState;->areCharactersCorrect:Z

    invoke-static {v1, v2}, Lde/rki/coronawarnapp/util/ui/ViewExtensionsKt;->setGone(Landroid/view/View;Z)V

    iget-boolean v1, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanViewModel$UIState;->isCorrectLength:Z

    const/16 v2, 0x8

    const-string v3, "tanContent.submissionTanError"

    if-eqz v1, :cond_1

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerWarnTanFragmentBinding;->tanContent:Lde/rki/coronawarnapp/databinding/IncludeSubmissionTanBinding;

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTanBinding;->submissionTanError:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanViewModel$UIState;->isTanValid:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p1, v0, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerWarnTanFragmentBinding;->tanContent:Lde/rki/coronawarnapp/databinding/IncludeSubmissionTanBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTanBinding;->submissionTanError:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
