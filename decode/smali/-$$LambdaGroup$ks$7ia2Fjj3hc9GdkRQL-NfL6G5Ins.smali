.class public final L-$$LambdaGroup$ks$7ia2Fjj3hc9GdkRQL-NfL6G5Ins;
.super Lkotlin/jvm/internal/Lambda;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

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
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$7ia2Fjj3hc9GdkRQL-NfL6G5Ins;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$ks$7ia2Fjj3hc9GdkRQL-NfL6G5Ins;->$capture$0:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, L-$$LambdaGroup$ks$7ia2Fjj3hc9GdkRQL-NfL6G5Ins;->$id$:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, L-$$LambdaGroup$ks$7ia2Fjj3hc9GdkRQL-NfL6G5Ins;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/ui/submission/qrcode/scan/SubmissionQRCodeScanFragment;

    iput-boolean v1, v0, Lde/rki/coronawarnapp/ui/submission/qrcode/scan/SubmissionQRCodeScanFragment;->showsPermissionDialog:Z

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/submission/qrcode/scan/SubmissionQRCodeScanFragment;->getViewModel()Lde/rki/coronawarnapp/ui/submission/qrcode/scan/SubmissionQRCodeScanViewModel;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/submission/qrcode/scan/SubmissionQRCodeScanViewModel;->routeToScreen:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    sget-object v1, Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionNavigationEvents$NavigateToConsent;->INSTANCE:Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionNavigationEvents$NavigateToConsent;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v0, p0, L-$$LambdaGroup$ks$7ia2Fjj3hc9GdkRQL-NfL6G5Ins;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/ui/submission/qrcode/scan/SubmissionQRCodeScanFragment;

    iput-boolean v1, v0, Lde/rki/coronawarnapp/ui/submission/qrcode/scan/SubmissionQRCodeScanFragment;->showsPermissionDialog:Z

    const-string v1, "android.permission.CAMERA"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
