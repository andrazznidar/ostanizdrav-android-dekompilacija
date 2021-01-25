.class public final L-$$LambdaGroup$js$mUcUzd6Sr-uOmouxfA40zltPzgM;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$mUcUzd6Sr-uOmouxfA40zltPzgM;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$mUcUzd6Sr-uOmouxfA40zltPzgM;->$capture$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, L-$$LambdaGroup$js$mUcUzd6Sr-uOmouxfA40zltPzgM;->$id$:I

    const v0, 0x7f09005b

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, L-$$LambdaGroup$js$mUcUzd6Sr-uOmouxfA40zltPzgM;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/submission/SubmissionDoneFragment;

    invoke-static {p1}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    new-instance v1, Landroidx/navigation/ActionOnlyNavDirections;

    invoke-direct {v1, v0}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/Preconditions;->doNavigate(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    iget-object p1, p0, L-$$LambdaGroup$js$mUcUzd6Sr-uOmouxfA40zltPzgM;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/submission/SubmissionDoneFragment;

    invoke-static {p1}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    new-instance v1, Landroidx/navigation/ActionOnlyNavDirections;

    invoke-direct {v1, v0}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/Preconditions;->doNavigate(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    return-void
.end method
