.class public final L-$$LambdaGroup$js$LMAUxOqLLA-CVmTWKnmbo-7PRkU;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$LMAUxOqLLA-CVmTWKnmbo-7PRkU;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$LMAUxOqLLA-CVmTWKnmbo-7PRkU;->$capture$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, L-$$LambdaGroup$js$LMAUxOqLLA-CVmTWKnmbo-7PRkU;->$id$:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, L-$$LambdaGroup$js$LMAUxOqLLA-CVmTWKnmbo-7PRkU;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment;

    invoke-static {p1}, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment;->access$goBack(Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment;)V

    return-void

    :cond_0
    throw v0

    :cond_1
    iget-object p1, p0, L-$$LambdaGroup$js$LMAUxOqLLA-CVmTWKnmbo-7PRkU;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment;

    invoke-static {p1}, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment;->access$getViewModel$p(Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment;)Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel;

    move-result-object p1

    iget-object v2, p1, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel;->currentTan:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/ui/submission/tan/Tan;

    iget-boolean v3, v2, Lde/rki/coronawarnapp/ui/submission/tan/Tan;->isTanValid:Z

    if-nez v3, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, p1, v0

    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v1, "Tried to set invalid teletan: %s"

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v3, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$onTanSubmit$1;

    invoke-direct {v3, p1, v2, v0}, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$onTanSubmit$1;-><init>(Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel;Lde/rki/coronawarnapp/ui/submission/tan/Tan;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v3, v1, v0}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launch$default(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
