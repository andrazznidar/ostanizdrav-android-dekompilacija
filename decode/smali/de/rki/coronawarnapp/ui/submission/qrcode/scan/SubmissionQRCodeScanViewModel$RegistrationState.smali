.class public final Lde/rki/coronawarnapp/ui/submission/qrcode/scan/SubmissionQRCodeScanViewModel$RegistrationState;
.super Ljava/lang/Object;
.source "SubmissionQRCodeScanViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/ui/submission/qrcode/scan/SubmissionQRCodeScanViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RegistrationState"
.end annotation


# instance fields
.field public final apiRequestState:Lde/rki/coronawarnapp/ui/submission/ApiRequestState;

.field public final testResult:Lde/rki/coronawarnapp/util/formatter/TestResult;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/submission/ApiRequestState;Lde/rki/coronawarnapp/util/formatter/TestResult;)V
    .locals 1

    const-string v0, "apiRequestState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/qrcode/scan/SubmissionQRCodeScanViewModel$RegistrationState;->apiRequestState:Lde/rki/coronawarnapp/ui/submission/ApiRequestState;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/submission/qrcode/scan/SubmissionQRCodeScanViewModel$RegistrationState;->testResult:Lde/rki/coronawarnapp/util/formatter/TestResult;

    return-void
.end method

.method public constructor <init>(Lde/rki/coronawarnapp/ui/submission/ApiRequestState;Lde/rki/coronawarnapp/util/formatter/TestResult;I)V
    .locals 0

    and-int/lit8 p2, p3, 0x2

    const/4 p2, 0x0

    const-string p3, "apiRequestState"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/qrcode/scan/SubmissionQRCodeScanViewModel$RegistrationState;->apiRequestState:Lde/rki/coronawarnapp/ui/submission/ApiRequestState;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/submission/qrcode/scan/SubmissionQRCodeScanViewModel$RegistrationState;->testResult:Lde/rki/coronawarnapp/util/formatter/TestResult;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/rki/coronawarnapp/ui/submission/qrcode/scan/SubmissionQRCodeScanViewModel$RegistrationState;

    if-eqz v0, :cond_0

    check-cast p1, Lde/rki/coronawarnapp/ui/submission/qrcode/scan/SubmissionQRCodeScanViewModel$RegistrationState;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/qrcode/scan/SubmissionQRCodeScanViewModel$RegistrationState;->apiRequestState:Lde/rki/coronawarnapp/ui/submission/ApiRequestState;

    iget-object v1, p1, Lde/rki/coronawarnapp/ui/submission/qrcode/scan/SubmissionQRCodeScanViewModel$RegistrationState;->apiRequestState:Lde/rki/coronawarnapp/ui/submission/ApiRequestState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/qrcode/scan/SubmissionQRCodeScanViewModel$RegistrationState;->testResult:Lde/rki/coronawarnapp/util/formatter/TestResult;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/submission/qrcode/scan/SubmissionQRCodeScanViewModel$RegistrationState;->testResult:Lde/rki/coronawarnapp/util/formatter/TestResult;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/qrcode/scan/SubmissionQRCodeScanViewModel$RegistrationState;->apiRequestState:Lde/rki/coronawarnapp/ui/submission/ApiRequestState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/ui/submission/qrcode/scan/SubmissionQRCodeScanViewModel$RegistrationState;->testResult:Lde/rki/coronawarnapp/util/formatter/TestResult;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RegistrationState(apiRequestState="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/submission/qrcode/scan/SubmissionQRCodeScanViewModel$RegistrationState;->apiRequestState:Lde/rki/coronawarnapp/ui/submission/ApiRequestState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", testResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/submission/qrcode/scan/SubmissionQRCodeScanViewModel$RegistrationState;->testResult:Lde/rki/coronawarnapp/util/formatter/TestResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
