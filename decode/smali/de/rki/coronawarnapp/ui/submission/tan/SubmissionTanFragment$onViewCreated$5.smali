.class public final Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment$onViewCreated$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SubmissionTanFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/exception/http/CwaWebException;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment$onViewCreated$5;->this$0:Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p1

    check-cast v0, Lde/rki/coronawarnapp/exception/http/CwaWebException;

    move-object/from16 v1, p0

    iget-object v2, v1, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment$onViewCreated$5;->this$0:Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment;

    const-string v3, "it"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v3, v0, Lde/rki/coronawarnapp/exception/http/BadRequestException;

    const-string v4, "requireActivity()"

    if-eqz v3, :cond_0

    new-instance v0, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f13055d

    const v8, 0x7f13055a

    const v9, 0x7f13055b

    const/4 v10, 0x0

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v12, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment$buildErrorDialog$1;

    invoke-direct {v12, v2}, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment$buildErrorDialog$1;-><init>(Ljava/lang/Object;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x180

    move-object v5, v0

    invoke-direct/range {v5 .. v15}, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;-><init>(Landroid/content/Context;IIILjava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_1

    :cond_0
    instance-of v3, v0, Lde/rki/coronawarnapp/exception/http/CwaClientError;

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v0, Lde/rki/coronawarnapp/exception/http/CwaServerError;

    :goto_0
    if-eqz v0, :cond_2

    new-instance v0, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f13054e

    const v8, 0x7f13054f

    const v9, 0x7f13054d

    const/4 v10, 0x0

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v12, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment$buildErrorDialog$2;

    invoke-direct {v12, v2}, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment$buildErrorDialog$2;-><init>(Ljava/lang/Object;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x180

    move-object v5, v0

    invoke-direct/range {v5 .. v15}, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;-><init>(Landroid/content/Context;IIILjava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_1

    :cond_2
    new-instance v0, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v18, 0x7f13054e

    const v19, 0x7f13054c

    const v20, 0x7f13054d

    const/16 v21, 0x0

    sget-object v22, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v4, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment$buildErrorDialog$3;

    invoke-direct {v4, v2}, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment$buildErrorDialog$3;-><init>(Ljava/lang/Object;)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x180

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v23, v4

    invoke-direct/range {v16 .. v26}, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;-><init>(Landroid/content/Context;IIILjava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    :goto_1
    invoke-static {v0}, Lde/rki/coronawarnapp/util/DialogHelper;->showDialog(Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;)Landroidx/appcompat/app/AlertDialog;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
