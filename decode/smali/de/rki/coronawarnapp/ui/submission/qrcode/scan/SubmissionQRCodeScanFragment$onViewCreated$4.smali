.class public final Lde/rki/coronawarnapp/ui/submission/qrcode/scan/SubmissionQRCodeScanFragment$onViewCreated$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SubmissionQRCodeScanFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/submission/qrcode/scan/SubmissionQRCodeScanFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/submission/qrcode/scan/SubmissionQRCodeScanFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/submission/qrcode/scan/SubmissionQRCodeScanFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/qrcode/scan/SubmissionQRCodeScanFragment$onViewCreated$4;->this$0:Lde/rki/coronawarnapp/ui/submission/qrcode/scan/SubmissionQRCodeScanFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lkotlin/Unit;

    new-instance p1, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/qrcode/scan/SubmissionQRCodeScanFragment$onViewCreated$4;->this$0:Lde/rki/coronawarnapp/ui/submission/qrcode/scan/SubmissionQRCodeScanFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "requireActivity()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f12039d

    const v3, 0x7f12039b

    const v4, 0x7f12039c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf0

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;-><init>(Landroid/content/Context;IIILjava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {p1}, Lde/rki/coronawarnapp/util/DialogHelper;->showDialog(Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;)Landroidx/appcompat/app/AlertDialog;

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/submission/qrcode/scan/SubmissionQRCodeScanFragment$onViewCreated$4;->this$0:Lde/rki/coronawarnapp/ui/submission/qrcode/scan/SubmissionQRCodeScanFragment;

    invoke-static {p1}, Lde/rki/coronawarnapp/ui/submission/qrcode/scan/SubmissionQRCodeScanFragment;->access$goBack(Lde/rki/coronawarnapp/ui/submission/qrcode/scan/SubmissionQRCodeScanFragment;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
