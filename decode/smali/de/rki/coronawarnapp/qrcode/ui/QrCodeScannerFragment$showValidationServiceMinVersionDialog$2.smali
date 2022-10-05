.class public final Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$showValidationServiceMinVersionDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "QrCodeScannerFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$showValidationServiceMinVersionDialog$2;->this$0:Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$showValidationServiceMinVersionDialog$2;->this$0:Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "https://play.google.com/store/apps/details?id=de.rki.coronawarnapp"

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "com.android.vending"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lde/rki/coronawarnapp/exception/ExternalActionException;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/exception/ExternalActionException;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lde/rki/coronawarnapp/exception/reporting/ExceptionReporterKt;->report(Ljava/lang/Throwable;I)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
