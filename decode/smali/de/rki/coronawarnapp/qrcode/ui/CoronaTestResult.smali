.class public abstract Lde/rki/coronawarnapp/qrcode/ui/CoronaTestResult;
.super Ljava/lang/Object;
.source "ScannerResult.kt"

# interfaces
.implements Lde/rki/coronawarnapp/qrcode/ui/ScannerResult;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/qrcode/ui/CoronaTestResult$DuplicateTest;,
        Lde/rki/coronawarnapp/qrcode/ui/CoronaTestResult$RestoreDuplicateTest;,
        Lde/rki/coronawarnapp/qrcode/ui/CoronaTestResult$ConsentTest;,
        Lde/rki/coronawarnapp/qrcode/ui/CoronaTestResult$InRecycleBin;,
        Lde/rki/coronawarnapp/qrcode/ui/CoronaTestResult$TestPositive;,
        Lde/rki/coronawarnapp/qrcode/ui/CoronaTestResult$TestNegative;,
        Lde/rki/coronawarnapp/qrcode/ui/CoronaTestResult$TestInvalid;,
        Lde/rki/coronawarnapp/qrcode/ui/CoronaTestResult$TestPending;,
        Lde/rki/coronawarnapp/qrcode/ui/CoronaTestResult$WarnOthers;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
