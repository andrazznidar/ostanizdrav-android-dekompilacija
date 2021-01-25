.class public final Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment$onViewCreated$1;
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
        "Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$UIState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment$onViewCreated$1;->this$0:Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$UIState;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment$onViewCreated$1;->this$0:Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment;

    invoke-static {v0}, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment;->access$getBinding$p(Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment;)Lde/rki/coronawarnapp/databinding/FragmentSubmissionTanBinding;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTanBinding;->setUiState(Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$UIState;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment$onViewCreated$1;->this$0:Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment;

    sget v1, Lde/rki/coronawarnapp/R$id;->submission_tan_character_error:I

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "submission_tan_character_error"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p1, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$UIState;->areCharactersCorrect:Z

    invoke-static {v0, v1}, Landroidx/transition/ViewGroupUtilsApi14;->setGone(Landroid/view/View;Z)V

    iget-boolean v0, p1, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$UIState;->isCorrectLength:Z

    const-string v1, "submission_tan_error"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment$onViewCreated$1;->this$0:Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment;

    sget v2, Lde/rki/coronawarnapp/R$id;->submission_tan_error:I

    invoke-virtual {v0, v2}, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$UIState;->isTanValid:Z

    invoke-static {v0, p1}, Landroidx/transition/ViewGroupUtilsApi14;->setGone(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment$onViewCreated$1;->this$0:Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment;

    sget v0, Lde/rki/coronawarnapp/R$id;->submission_tan_error:I

    invoke-virtual {p1, v0}, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/transition/ViewGroupUtilsApi14;->setGone(Landroid/view/View;Z)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
