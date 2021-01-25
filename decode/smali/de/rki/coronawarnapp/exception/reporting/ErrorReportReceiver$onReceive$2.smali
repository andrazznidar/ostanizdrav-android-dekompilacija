.class public final Lde/rki/coronawarnapp/exception/reporting/ErrorReportReceiver$onReceive$2;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nErrorReportReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ErrorReportReceiver.kt\nde/rki/coronawarnapp/exception/reporting/ErrorReportReceiver$onReceive$2\n*L\n1#1,83:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic $confirm:Ljava/lang/String;

.field public final synthetic $detailsTitle:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $stack:Ljava/lang/String;

.field public final synthetic $title:Ljava/lang/String;

.field public final synthetic this$0:Lde/rki/coronawarnapp/exception/reporting/ErrorReportReceiver;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/exception/reporting/ErrorReportReceiver;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/exception/reporting/ErrorReportReceiver$onReceive$2;->this$0:Lde/rki/coronawarnapp/exception/reporting/ErrorReportReceiver;

    iput-object p2, p0, Lde/rki/coronawarnapp/exception/reporting/ErrorReportReceiver$onReceive$2;->$title:Ljava/lang/String;

    iput-object p3, p0, Lde/rki/coronawarnapp/exception/reporting/ErrorReportReceiver$onReceive$2;->$detailsTitle:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lde/rki/coronawarnapp/exception/reporting/ErrorReportReceiver$onReceive$2;->$stack:Ljava/lang/String;

    iput-object p5, p0, Lde/rki/coronawarnapp/exception/reporting/ErrorReportReceiver$onReceive$2;->$confirm:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 10

    new-instance v9, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;

    iget-object v0, p0, Lde/rki/coronawarnapp/exception/reporting/ErrorReportReceiver$onReceive$2;->this$0:Lde/rki/coronawarnapp/exception/reporting/ErrorReportReceiver;

    iget-object v1, v0, Lde/rki/coronawarnapp/exception/reporting/ErrorReportReceiver;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lde/rki/coronawarnapp/exception/reporting/ErrorReportReceiver$onReceive$2;->$title:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lde/rki/coronawarnapp/exception/reporting/ErrorReportReceiver$onReceive$2;->$detailsTitle:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lde/rki/coronawarnapp/exception/reporting/ErrorReportReceiver$onReceive$2;->$stack:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lde/rki/coronawarnapp/exception/reporting/ErrorReportReceiver$onReceive$2;->$confirm:Ljava/lang/String;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v7, L-$$LambdaGroup$ks$2QFsuMG0nf6robN1ABS3cB1KgpY;->INSTANCE$0:L-$$LambdaGroup$ks$2QFsuMG0nf6robN1ABS3cB1KgpY;

    sget-object v8, L-$$LambdaGroup$ks$2QFsuMG0nf6robN1ABS3cB1KgpY;->INSTANCE$1:L-$$LambdaGroup$ks$2QFsuMG0nf6robN1ABS3cB1KgpY;

    const/4 v5, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9}, Lde/rki/coronawarnapp/util/DialogHelper;->showDialog(Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;)Landroidx/appcompat/app/AlertDialog;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
