.class public final Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultKeysSharedFragment$onViewCreated$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SubmissionTestResultKeysSharedFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultKeysSharedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultKeysSharedFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultKeysSharedFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultKeysSharedFragment$onViewCreated$4;->this$0:Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultKeysSharedFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkotlin/Unit;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultKeysSharedFragment$onViewCreated$4;->this$0:Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultKeysSharedFragment;

    sget-object p1, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultKeysSharedFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogType$RecycleTestConfirmation;->INSTANCE:Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogType$RecycleTestConfirmation;

    new-instance v2, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultKeysSharedFragment$showMoveToRecycleBinDialog$1;

    invoke-direct {v2, v1}, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultKeysSharedFragment$showMoveToRecycleBinDialog$1;-><init>(Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultKeysSharedFragment;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogHelperKt;->show$default(Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogType;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
