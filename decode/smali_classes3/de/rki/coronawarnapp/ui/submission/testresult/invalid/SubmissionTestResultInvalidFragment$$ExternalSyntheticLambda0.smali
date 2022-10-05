.class public final synthetic Lde/rki/coronawarnapp/ui/submission/testresult/invalid/SubmissionTestResultInvalidFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/ui/submission/testresult/invalid/SubmissionTestResultInvalidFragment;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/ui/submission/testresult/invalid/SubmissionTestResultInvalidFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/testresult/invalid/SubmissionTestResultInvalidFragment$$ExternalSyntheticLambda0;->f$0:Lde/rki/coronawarnapp/ui/submission/testresult/invalid/SubmissionTestResultInvalidFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/submission/testresult/invalid/SubmissionTestResultInvalidFragment$$ExternalSyntheticLambda0;->f$0:Lde/rki/coronawarnapp/ui/submission/testresult/invalid/SubmissionTestResultInvalidFragment;

    sget-object p1, Lde/rki/coronawarnapp/ui/submission/testresult/invalid/SubmissionTestResultInvalidFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const-string p1, "this$0"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogType$RecycleTestConfirmation;->INSTANCE:Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogType$RecycleTestConfirmation;

    new-instance v2, Lde/rki/coronawarnapp/ui/submission/testresult/invalid/SubmissionTestResultInvalidFragment$showMoveToRecycleBinDialog$1;

    invoke-direct {v2, v1}, Lde/rki/coronawarnapp/ui/submission/testresult/invalid/SubmissionTestResultInvalidFragment$showMoveToRecycleBinDialog$1;-><init>(Lde/rki/coronawarnapp/ui/submission/testresult/invalid/SubmissionTestResultInvalidFragment;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogHelperKt;->show$default(Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogType;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method
