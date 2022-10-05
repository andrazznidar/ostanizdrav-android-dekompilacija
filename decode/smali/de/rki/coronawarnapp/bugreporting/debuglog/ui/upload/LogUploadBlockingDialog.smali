.class public final Lde/rki/coronawarnapp/bugreporting/debuglog/ui/upload/LogUploadBlockingDialog;
.super Ljava/lang/Object;
.source "LogUploadBlockingDialog.kt"


# instance fields
.field public final context:Landroid/content/Context;

.field public final dialog$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/upload/LogUploadBlockingDialog;->context:Landroid/content/Context;

    new-instance p1, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/upload/LogUploadBlockingDialog$dialog$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/upload/LogUploadBlockingDialog$dialog$2;-><init>(Lde/rki/coronawarnapp/bugreporting/debuglog/ui/upload/LogUploadBlockingDialog;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/upload/LogUploadBlockingDialog;->dialog$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getDialog()Landroidx/appcompat/app/AlertDialog;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/upload/LogUploadBlockingDialog;->dialog$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AlertDialog;

    return-object v0
.end method
