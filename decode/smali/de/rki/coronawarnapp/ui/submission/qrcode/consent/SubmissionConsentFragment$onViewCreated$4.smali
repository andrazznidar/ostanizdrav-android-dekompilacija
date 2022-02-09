.class public final Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment$onViewCreated$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SubmissionConsentFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Exception;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment$onViewCreated$4;->this$0:Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ljava/lang/Exception;

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment$onViewCreated$4;->this$0:Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment;

    sget-object v0, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "requireActivity()"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f13057f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v8, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment$showInvalidQrCodeDialog$invalidScanDialogInstance$1;->INSTANCE:Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment$showInvalidQrCodeDialog$invalidScanDialogInstance$1;

    new-instance v9, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment$showInvalidQrCodeDialog$invalidScanDialogInstance$2;

    invoke-direct {v9, p1}, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment$showInvalidQrCodeDialog$invalidScanDialogInstance$2;-><init>(Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment;)V

    const v3, 0x7f130581

    const v4, 0x7f13057e

    const v5, 0x7f130580

    const/4 v10, 0x0

    const/16 v11, 0x100

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;-><init>(Landroid/content/Context;IIILjava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v0}, Lde/rki/coronawarnapp/util/DialogHelper;->showDialog(Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;)Landroidx/appcompat/app/AlertDialog;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
