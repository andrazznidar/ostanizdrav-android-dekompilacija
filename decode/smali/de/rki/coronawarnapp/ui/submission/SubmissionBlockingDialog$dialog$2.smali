.class public final Lde/rki/coronawarnapp/ui/submission/SubmissionBlockingDialog$dialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SubmissionBlockingDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/submission/SubmissionBlockingDialog;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/appcompat/app/AlertDialog;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/submission/SubmissionBlockingDialog;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/submission/SubmissionBlockingDialog;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/SubmissionBlockingDialog$dialog$2;->this$0:Lde/rki/coronawarnapp/ui/submission/SubmissionBlockingDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/submission/SubmissionBlockingDialog$dialog$2;->this$0:Lde/rki/coronawarnapp/ui/submission/SubmissionBlockingDialog;

    iget-object v1, v1, Lde/rki/coronawarnapp/ui/submission/SubmissionBlockingDialog;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mCancelable:Z

    const v3, 0x7f0c00f7

    const/4 v4, 0x0

    iput-object v4, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mView:Landroid/view/View;

    iput v3, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mViewLayoutResId:I

    iput-boolean v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mViewSpacingSpecified:Z

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
