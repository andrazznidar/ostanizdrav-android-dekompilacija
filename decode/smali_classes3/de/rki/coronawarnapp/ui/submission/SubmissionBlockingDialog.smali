.class public final Lde/rki/coronawarnapp/ui/submission/SubmissionBlockingDialog;
.super Ljava/lang/Object;
.source "SubmissionBlockingDialog.kt"


# instance fields
.field public final context:Landroid/content/Context;

.field public final dialog$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/SubmissionBlockingDialog;->context:Landroid/content/Context;

    new-instance p1, Lde/rki/coronawarnapp/ui/submission/SubmissionBlockingDialog$dialog$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionBlockingDialog$dialog$2;-><init>(Lde/rki/coronawarnapp/ui/submission/SubmissionBlockingDialog;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/SubmissionBlockingDialog;->dialog$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getDialog()Landroidx/appcompat/app/AlertDialog;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/SubmissionBlockingDialog;->dialog$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AlertDialog;

    return-object v0
.end method

.method public final setState(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionBlockingDialog;->getDialog()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionBlockingDialog;->getDialog()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionBlockingDialog;->getDialog()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionBlockingDialog;->getDialog()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method
