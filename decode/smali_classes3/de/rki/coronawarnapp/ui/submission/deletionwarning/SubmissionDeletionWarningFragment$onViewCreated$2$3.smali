.class public final Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragment$onViewCreated$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SubmissionDeletionWarningFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/ui/submission/deletionwarning/DuplicateWarningEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragment$onViewCreated$2$3;->this$0:Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lde/rki/coronawarnapp/ui/submission/deletionwarning/DuplicateWarningEvent;

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "Navigating to %s"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lde/rki/coronawarnapp/ui/submission/deletionwarning/DuplicateWarningEvent$Back;->INSTANCE:Lde/rki/coronawarnapp/ui/submission/deletionwarning/DuplicateWarningEvent$Back;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragment$onViewCreated$2$3;->this$0:Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragment;

    invoke-static {p1}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->popBackStack(Landroidx/fragment/app/Fragment;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lde/rki/coronawarnapp/ui/submission/deletionwarning/DuplicateWarningEvent$Direction;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragment$onViewCreated$2$3;->this$0:Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragment;

    check-cast p1, Lde/rki/coronawarnapp/ui/submission/deletionwarning/DuplicateWarningEvent$Direction;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/submission/deletionwarning/DuplicateWarningEvent$Direction;->direction:Landroidx/navigation/NavDirections;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
