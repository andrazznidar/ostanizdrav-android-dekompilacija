.class public final Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SubmissionTanFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment$onViewCreated$1;->this$0:Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment$onViewCreated$1;->this$0:Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment;

    invoke-static {v0}, Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment;->access$resetError(Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment$onViewCreated$1;->this$0:Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment;->getViewModel()Lde/rki/coronawarnapp/ui/submission/SubmissionTanViewModel;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/submission/SubmissionTanViewModel;->tan:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-static {p1}, Lde/rki/coronawarnapp/util/TanHelper;->allCharactersValid(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment$onViewCreated$1;->this$0:Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment;

    sget v2, Lde/rki/coronawarnapp/R$id;->submission_tan_character_error:I

    invoke-virtual {v0, v2}, Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "submission_tan_character_error"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    invoke-static {p1}, Lde/rki/coronawarnapp/util/TanHelper;->isChecksumValid(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment$onViewCreated$1;->this$0:Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment;

    sget v0, Lde/rki/coronawarnapp/R$id;->submission_tan_error:I

    invoke-virtual {p1, v0}, Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "submission_tan_error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
