.class public final Lde/rki/coronawarnapp/exception/reporting/ErrorReportReceiver$onReceive$dialogInstance$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ErrorReportReceiver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/exception/reporting/ErrorReportReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $confirm:Ljava/lang/String;

.field public final synthetic $detailsTitle:Ljava/lang/String;

.field public final synthetic $stack:Ljava/lang/String;

.field public final synthetic $title:Ljava/lang/String;

.field public final synthetic this$0:Lde/rki/coronawarnapp/exception/reporting/ErrorReportReceiver;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/exception/reporting/ErrorReportReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/exception/reporting/ErrorReportReceiver$onReceive$dialogInstance$2;->this$0:Lde/rki/coronawarnapp/exception/reporting/ErrorReportReceiver;

    iput-object p2, p0, Lde/rki/coronawarnapp/exception/reporting/ErrorReportReceiver$onReceive$dialogInstance$2;->$title:Ljava/lang/String;

    iput-object p3, p0, Lde/rki/coronawarnapp/exception/reporting/ErrorReportReceiver$onReceive$dialogInstance$2;->$detailsTitle:Ljava/lang/String;

    iput-object p4, p0, Lde/rki/coronawarnapp/exception/reporting/ErrorReportReceiver$onReceive$dialogInstance$2;->$stack:Ljava/lang/String;

    iput-object p5, p0, Lde/rki/coronawarnapp/exception/reporting/ErrorReportReceiver$onReceive$dialogInstance$2;->$confirm:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lde/rki/coronawarnapp/exception/reporting/ErrorReportReceiver$onReceive$dialogInstance$2;->this$0:Lde/rki/coronawarnapp/exception/reporting/ErrorReportReceiver;

    iget-object v2, v0, Lde/rki/coronawarnapp/exception/reporting/ErrorReportReceiver;->activity:Landroid/app/Activity;

    iget-object v3, p0, Lde/rki/coronawarnapp/exception/reporting/ErrorReportReceiver$onReceive$dialogInstance$2;->$title:Ljava/lang/String;

    iget-object v0, p0, Lde/rki/coronawarnapp/exception/reporting/ErrorReportReceiver$onReceive$dialogInstance$2;->$detailsTitle:Ljava/lang/String;

    iget-object v1, p0, Lde/rki/coronawarnapp/exception/reporting/ErrorReportReceiver$onReceive$dialogInstance$2;->$stack:Ljava/lang/String;

    const-string v4, ":\n"

    invoke-static {v0, v4, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lde/rki/coronawarnapp/exception/reporting/ErrorReportReceiver$onReceive$dialogInstance$2;->$confirm:Ljava/lang/String;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v9, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance$1;->INSTANCE:Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance$1;

    sget-object v10, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance$2;->INSTANCE:Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance$2;

    sget-object v11, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance$3;->INSTANCE:Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance$3;

    const-string v0, "context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positiveButton"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positiveButtonFunction"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "negativeButtonFunction"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelFunction"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    new-instance v0, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, Lde/rki/coronawarnapp/util/DialogHelper;->showDialog(Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;)Landroidx/appcompat/app/AlertDialog;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
