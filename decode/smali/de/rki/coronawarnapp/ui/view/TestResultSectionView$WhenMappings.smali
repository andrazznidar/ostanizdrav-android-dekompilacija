.class public final synthetic Lde/rki/coronawarnapp/ui/view/TestResultSectionView$WhenMappings;
.super Ljava/lang/Object;
.source "TestResultSectionView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/ui/view/TestResultSectionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;->values()[Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;->PCR:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;->RAPID_ANTIGEN:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sput-object v0, Lde/rki/coronawarnapp/ui/view/TestResultSectionView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lde/rki/coronawarnapp/util/DeviceUIState;->values()[Lde/rki/coronawarnapp/util/DeviceUIState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    aput v2, v0, v2

    aput v3, v0, v3

    const/4 v1, 0x3

    aput v1, v0, v1

    const/4 v1, 0x4

    aput v1, v0, v1

    const/4 v1, 0x5

    aput v1, v0, v1

    return-void
.end method
