.class public final Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment$onResume$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SubmissionTestResultPendingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment$onResume$1;->this$0:Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment$onResume$1;->this$0:Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment;

    sget-object v3, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v3, v0, Lde/rki/coronawarnapp/exception/http/CwaClientError;

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lde/rki/coronawarnapp/exception/http/CwaServerError;

    :goto_0
    const-string v3, "requireActivity()"

    if-eqz v0, :cond_1

    new-instance v0, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v11, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment$networkErrorDialog$1;

    invoke-direct {v11, v2}, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment$networkErrorDialog$1;-><init>(Ljava/lang/Object;)V

    const v6, 0x7f13054a

    const v7, 0x7f13054b

    const v8, 0x7f130549

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x180

    move-object v4, v0

    invoke-direct/range {v4 .. v14}, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;-><init>(Landroid/content/Context;IIILjava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_1

    :cond_1
    new-instance v0, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v21, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v3, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment$genericErrorDialog$1;

    invoke-direct {v3, v2}, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment$genericErrorDialog$1;-><init>(Ljava/lang/Object;)V

    const v17, 0x7f13054a

    const v18, 0x7f130548

    const v19, 0x7f130549

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x180

    move-object v15, v0

    move-object/from16 v16, v4

    move-object/from16 v22, v3

    invoke-direct/range {v15 .. v25}, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;-><init>(Landroid/content/Context;IIILjava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    :goto_1
    invoke-static {v0}, Lde/rki/coronawarnapp/util/DialogHelper;->showDialog(Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, v2, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment;->errorDialog:Landroidx/appcompat/app/AlertDialog;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
