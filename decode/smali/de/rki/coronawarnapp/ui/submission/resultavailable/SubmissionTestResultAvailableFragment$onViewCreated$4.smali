.class public final Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment$onViewCreated$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SubmissionTestResultAvailableFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment$onViewCreated$4;->this$0:Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lkotlin/Unit;

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment$onViewCreated$4;->this$0:Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment;

    sget-object v0, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "requireActivity()"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1305ca

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v8, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment$showCloseDialog$closeDialogInstance$1;->INSTANCE:Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment$showCloseDialog$closeDialogInstance$1;

    new-instance v9, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment$showCloseDialog$closeDialogInstance$2;

    invoke-direct {v9, p1}, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment$showCloseDialog$closeDialogInstance$2;-><init>(Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment;)V

    const v3, 0x7f1305cc

    const v4, 0x7f1305c8

    const v5, 0x7f1305cb

    const/4 v10, 0x0

    const/16 v11, 0x100

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;-><init>(Landroid/content/Context;IIILjava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v0}, Lde/rki/coronawarnapp/util/DialogHelper;->showDialog(Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;)Landroidx/appcompat/app/AlertDialog;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
