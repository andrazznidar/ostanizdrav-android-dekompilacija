.class public final Lde/rki/coronawarnapp/qrcode/ui/CoronaTestResult$TestPending;
.super Lde/rki/coronawarnapp/qrcode/ui/CoronaTestResult;
.source "ScannerResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/qrcode/ui/CoronaTestResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TestPending"
.end annotation


# instance fields
.field public final test:Lde/rki/coronawarnapp/coronatest/type/CoronaTest;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/coronatest/type/CoronaTest;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde/rki/coronawarnapp/qrcode/ui/CoronaTestResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/qrcode/ui/CoronaTestResult$TestPending;->test:Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/qrcode/ui/CoronaTestResult$TestPending;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/qrcode/ui/CoronaTestResult$TestPending;

    iget-object v1, p0, Lde/rki/coronawarnapp/qrcode/ui/CoronaTestResult$TestPending;->test:Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    iget-object p1, p1, Lde/rki/coronawarnapp/qrcode/ui/CoronaTestResult$TestPending;->test:Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/qrcode/ui/CoronaTestResult$TestPending;->test:Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/qrcode/ui/CoronaTestResult$TestPending;->test:Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TestPending(test="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method