.class public final synthetic Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyFragment;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyFragment$$ExternalSyntheticLambda1;->f$0:Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyFragment$$ExternalSyntheticLambda1;->f$0:Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyFragment;

    sget-object v0, Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyFragment;->onConfirmSkipSymptomsInput()V

    return-void
.end method
