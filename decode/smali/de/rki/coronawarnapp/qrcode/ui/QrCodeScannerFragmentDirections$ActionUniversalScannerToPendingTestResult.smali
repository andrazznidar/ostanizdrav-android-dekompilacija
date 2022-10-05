.class public final Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragmentDirections$ActionUniversalScannerToPendingTestResult;
.super Ljava/lang/Object;
.source "QrCodeScannerFragmentDirections.kt"

# interfaces
.implements Landroidx/navigation/NavDirections;


# instance fields
.field public final forceTestResultUpdate:Z

.field public final testIdentifier:Ljava/lang/String;

.field public final testType:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragmentDirections$ActionUniversalScannerToPendingTestResult;->testType:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    iput-object p2, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragmentDirections$ActionUniversalScannerToPendingTestResult;->testIdentifier:Ljava/lang/String;

    iput-boolean p3, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragmentDirections$ActionUniversalScannerToPendingTestResult;->forceTestResultUpdate:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragmentDirections$ActionUniversalScannerToPendingTestResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragmentDirections$ActionUniversalScannerToPendingTestResult;

    iget-object v1, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragmentDirections$ActionUniversalScannerToPendingTestResult;->testType:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    iget-object v3, p1, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragmentDirections$ActionUniversalScannerToPendingTestResult;->testType:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragmentDirections$ActionUniversalScannerToPendingTestResult;->testIdentifier:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragmentDirections$ActionUniversalScannerToPendingTestResult;->testIdentifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragmentDirections$ActionUniversalScannerToPendingTestResult;->forceTestResultUpdate:Z

    iget-boolean p1, p1, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragmentDirections$ActionUniversalScannerToPendingTestResult;->forceTestResultUpdate:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getActionId()I
    .locals 1

    const v0, 0x7f0a0101

    return v0
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 4

    const-class v0, Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const-string/jumbo v3, "testType"

    if-eqz v2, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragmentDirections$ActionUniversalScannerToPendingTestResult;->testType:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    const-class v2, Ljava/io/Serializable;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragmentDirections$ActionUniversalScannerToPendingTestResult;->testType:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_0
    iget-object v0, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragmentDirections$ActionUniversalScannerToPendingTestResult;->testIdentifier:Ljava/lang/String;

    const-string/jumbo v2, "testIdentifier"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragmentDirections$ActionUniversalScannerToPendingTestResult;->forceTestResultUpdate:Z

    const-string v2, "forceTestResultUpdate"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, " must implement Parcelable or Serializable or must be an Enum."

    invoke-static {v0, v2}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragmentDirections$ActionUniversalScannerToPendingTestResult;->testType:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragmentDirections$ActionUniversalScannerToPendingTestResult;->testIdentifier:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v1, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragmentDirections$ActionUniversalScannerToPendingTestResult;->forceTestResultUpdate:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragmentDirections$ActionUniversalScannerToPendingTestResult;->testType:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    iget-object v1, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragmentDirections$ActionUniversalScannerToPendingTestResult;->testIdentifier:Ljava/lang/String;

    iget-boolean v2, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragmentDirections$ActionUniversalScannerToPendingTestResult;->forceTestResultUpdate:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ActionUniversalScannerToPendingTestResult(testType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", testIdentifier="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", forceTestResultUpdate="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
