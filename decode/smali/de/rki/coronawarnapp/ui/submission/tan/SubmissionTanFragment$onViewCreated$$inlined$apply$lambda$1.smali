.class public final Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment$onViewCreated$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SubmissionTanFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic $this_apply:Lde/rki/coronawarnapp/databinding/FragmentSubmissionTanBinding;

.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/databinding/FragmentSubmissionTanBinding;Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment$onViewCreated$$inlined$apply$lambda$1;->$this_apply:Lde/rki/coronawarnapp/databinding/FragmentSubmissionTanBinding;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment$onViewCreated$$inlined$apply$lambda$1;->this$0:Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    const-string v0, "tan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment$onViewCreated$$inlined$apply$lambda$1;->$this_apply:Lde/rki/coronawarnapp/databinding/FragmentSubmissionTanBinding;

    iget-object v1, v1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTanBinding;->submissionTanContent:Lde/rki/coronawarnapp/databinding/IncludeSubmissionTanBinding;

    iget-object v1, v1, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTanBinding;->submissionTanCharacterError:Landroid/widget/TextView;

    const-string v2, "submissionTanContent.submissionTanCharacterError"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment$onViewCreated$$inlined$apply$lambda$1;->$this_apply:Lde/rki/coronawarnapp/databinding/FragmentSubmissionTanBinding;

    iget-object v1, v1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTanBinding;->submissionTanContent:Lde/rki/coronawarnapp/databinding/IncludeSubmissionTanBinding;

    iget-object v1, v1, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTanBinding;->submissionTanError:Landroid/widget/TextView;

    const-string v3, "submissionTanContent.submissionTanError"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment$onViewCreated$$inlined$apply$lambda$1;->this$0:Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment;

    invoke-static {v1}, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment;->access$getViewModel$p(Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment;)Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel;->currentTan:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lde/rki/coronawarnapp/ui/submission/tan/Tan;

    invoke-direct {v1, p1}, Lde/rki/coronawarnapp/ui/submission/tan/Tan;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
