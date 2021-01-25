.class public final enum Lde/rki/coronawarnapp/util/DeviceUIState;
.super Ljava/lang/Enum;
.source "DeviceUIState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/rki/coronawarnapp/util/DeviceUIState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lde/rki/coronawarnapp/util/DeviceUIState;

.field public static final enum PAIRED_ERROR:Lde/rki/coronawarnapp/util/DeviceUIState;

.field public static final enum PAIRED_NEGATIVE:Lde/rki/coronawarnapp/util/DeviceUIState;

.field public static final enum PAIRED_NO_RESULT:Lde/rki/coronawarnapp/util/DeviceUIState;

.field public static final enum PAIRED_POSITIVE:Lde/rki/coronawarnapp/util/DeviceUIState;

.field public static final enum PAIRED_POSITIVE_TELETAN:Lde/rki/coronawarnapp/util/DeviceUIState;

.field public static final enum PAIRED_REDEEMED:Lde/rki/coronawarnapp/util/DeviceUIState;

.field public static final enum SUBMITTED_FINAL:Lde/rki/coronawarnapp/util/DeviceUIState;

.field public static final enum UNPAIRED:Lde/rki/coronawarnapp/util/DeviceUIState;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x9

    new-array v0, v0, [Lde/rki/coronawarnapp/util/DeviceUIState;

    new-instance v1, Lde/rki/coronawarnapp/util/DeviceUIState;

    const-string v2, "UNPAIRED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lde/rki/coronawarnapp/util/DeviceUIState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/coronawarnapp/util/DeviceUIState;->UNPAIRED:Lde/rki/coronawarnapp/util/DeviceUIState;

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/util/DeviceUIState;

    const-string v2, "PAIRED_NO_RESULT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lde/rki/coronawarnapp/util/DeviceUIState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/coronawarnapp/util/DeviceUIState;->PAIRED_NO_RESULT:Lde/rki/coronawarnapp/util/DeviceUIState;

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/util/DeviceUIState;

    const-string v2, "PAIRED_POSITIVE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lde/rki/coronawarnapp/util/DeviceUIState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/coronawarnapp/util/DeviceUIState;->PAIRED_POSITIVE:Lde/rki/coronawarnapp/util/DeviceUIState;

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/util/DeviceUIState;

    const-string v2, "PAIRED_POSITIVE_TELETAN"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lde/rki/coronawarnapp/util/DeviceUIState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/coronawarnapp/util/DeviceUIState;->PAIRED_POSITIVE_TELETAN:Lde/rki/coronawarnapp/util/DeviceUIState;

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/util/DeviceUIState;

    const-string v2, "PAIRED_NEGATIVE"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lde/rki/coronawarnapp/util/DeviceUIState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/coronawarnapp/util/DeviceUIState;->PAIRED_NEGATIVE:Lde/rki/coronawarnapp/util/DeviceUIState;

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/util/DeviceUIState;

    const-string v2, "PAIRED_ERROR"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lde/rki/coronawarnapp/util/DeviceUIState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/coronawarnapp/util/DeviceUIState;->PAIRED_ERROR:Lde/rki/coronawarnapp/util/DeviceUIState;

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/util/DeviceUIState;

    const-string v2, "PAIRED_REDEEMED"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lde/rki/coronawarnapp/util/DeviceUIState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/coronawarnapp/util/DeviceUIState;->PAIRED_REDEEMED:Lde/rki/coronawarnapp/util/DeviceUIState;

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/util/DeviceUIState;

    const-string v2, "SUBMITTED_INITIAL"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lde/rki/coronawarnapp/util/DeviceUIState;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/util/DeviceUIState;

    const-string v2, "SUBMITTED_FINAL"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lde/rki/coronawarnapp/util/DeviceUIState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/coronawarnapp/util/DeviceUIState;->SUBMITTED_FINAL:Lde/rki/coronawarnapp/util/DeviceUIState;

    aput-object v1, v0, v3

    sput-object v0, Lde/rki/coronawarnapp/util/DeviceUIState;->$VALUES:[Lde/rki/coronawarnapp/util/DeviceUIState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/rki/coronawarnapp/util/DeviceUIState;
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/util/DeviceUIState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/util/DeviceUIState;

    return-object p0
.end method

.method public static values()[Lde/rki/coronawarnapp/util/DeviceUIState;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/util/DeviceUIState;->$VALUES:[Lde/rki/coronawarnapp/util/DeviceUIState;

    invoke-virtual {v0}, [Lde/rki/coronawarnapp/util/DeviceUIState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/rki/coronawarnapp/util/DeviceUIState;

    return-object v0
.end method
