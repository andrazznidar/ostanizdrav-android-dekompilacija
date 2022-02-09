.class public final enum Lde/rki/coronawarnapp/appconfig/ConfigData$DeviceTimeState;
.super Ljava/lang/Enum;
.source "ConfigData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/appconfig/ConfigData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeviceTimeState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/rki/coronawarnapp/appconfig/ConfigData$DeviceTimeState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lde/rki/coronawarnapp/appconfig/ConfigData$DeviceTimeState;

.field public static final enum ASSUMED_CORRECT:Lde/rki/coronawarnapp/appconfig/ConfigData$DeviceTimeState;

.field public static final enum CORRECT:Lde/rki/coronawarnapp/appconfig/ConfigData$DeviceTimeState;

.field public static final enum INCORRECT:Lde/rki/coronawarnapp/appconfig/ConfigData$DeviceTimeState;


# instance fields
.field public final key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lde/rki/coronawarnapp/appconfig/ConfigData$DeviceTimeState;

    const-string v1, "CORRECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lde/rki/coronawarnapp/appconfig/ConfigData$DeviceTimeState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/rki/coronawarnapp/appconfig/ConfigData$DeviceTimeState;->CORRECT:Lde/rki/coronawarnapp/appconfig/ConfigData$DeviceTimeState;

    new-instance v1, Lde/rki/coronawarnapp/appconfig/ConfigData$DeviceTimeState;

    const-string v3, "ASSUMED_CORRECT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lde/rki/coronawarnapp/appconfig/ConfigData$DeviceTimeState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lde/rki/coronawarnapp/appconfig/ConfigData$DeviceTimeState;->ASSUMED_CORRECT:Lde/rki/coronawarnapp/appconfig/ConfigData$DeviceTimeState;

    new-instance v3, Lde/rki/coronawarnapp/appconfig/ConfigData$DeviceTimeState;

    const-string v5, "INCORRECT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lde/rki/coronawarnapp/appconfig/ConfigData$DeviceTimeState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lde/rki/coronawarnapp/appconfig/ConfigData$DeviceTimeState;->INCORRECT:Lde/rki/coronawarnapp/appconfig/ConfigData$DeviceTimeState;

    const/4 v5, 0x3

    new-array v5, v5, [Lde/rki/coronawarnapp/appconfig/ConfigData$DeviceTimeState;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lde/rki/coronawarnapp/appconfig/ConfigData$DeviceTimeState;->$VALUES:[Lde/rki/coronawarnapp/appconfig/ConfigData$DeviceTimeState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lde/rki/coronawarnapp/appconfig/ConfigData$DeviceTimeState;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/rki/coronawarnapp/appconfig/ConfigData$DeviceTimeState;
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/appconfig/ConfigData$DeviceTimeState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/appconfig/ConfigData$DeviceTimeState;

    return-object p0
.end method

.method public static values()[Lde/rki/coronawarnapp/appconfig/ConfigData$DeviceTimeState;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/appconfig/ConfigData$DeviceTimeState;->$VALUES:[Lde/rki/coronawarnapp/appconfig/ConfigData$DeviceTimeState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/rki/coronawarnapp/appconfig/ConfigData$DeviceTimeState;

    return-object v0
.end method
