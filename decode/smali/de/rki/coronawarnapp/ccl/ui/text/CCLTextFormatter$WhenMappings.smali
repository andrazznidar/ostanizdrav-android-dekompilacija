.class public final synthetic Lde/rki/coronawarnapp/ccl/ui/text/CCLTextFormatter$WhenMappings;
.super Ljava/lang/Object;
.source "CCLTextFormatter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/ccl/ui/text/CCLTextFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;->values()[Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;->NUMBER:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;->STRING:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;->BOOLEAN:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;->LOCAL_DATE:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;->LOCAL_DATE_TIME:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;->UTC_DATE:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;->UTC_DATE_TIME:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sput-object v0, Lde/rki/coronawarnapp/ccl/ui/text/CCLTextFormatter$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
