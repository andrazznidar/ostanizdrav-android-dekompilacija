.class public final L-$$LambdaGroup$js$BENLVlWKJyYOClJLvwW2kMInIB0;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/submission/testresult/invalid/SubmissionTestResultInvalidFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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

    iput p1, p0, L-$$LambdaGroup$js$BENLVlWKJyYOClJLvwW2kMInIB0;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$BENLVlWKJyYOClJLvwW2kMInIB0;->$capture$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, L-$$LambdaGroup$js$BENLVlWKJyYOClJLvwW2kMInIB0;->$id$:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, L-$$LambdaGroup$js$BENLVlWKJyYOClJLvwW2kMInIB0;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/submission/testresult/invalid/SubmissionTestResultInvalidFragment;

    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->popBackStack(Landroidx/fragment/app/Fragment;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    iget-object p1, p0, L-$$LambdaGroup$js$BENLVlWKJyYOClJLvwW2kMInIB0;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/submission/testresult/invalid/SubmissionTestResultInvalidFragment;

    invoke-static {p1}, Lde/rki/coronawarnapp/ui/submission/testresult/invalid/SubmissionTestResultInvalidFragment;->access$removeTestAfterConfirmation(Lde/rki/coronawarnapp/ui/submission/testresult/invalid/SubmissionTestResultInvalidFragment;)V

    return-void
.end method
