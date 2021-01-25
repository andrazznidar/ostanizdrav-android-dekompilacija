.class public final enum Lde/rki/coronawarnapp/util/CWADebug$BuildFlavor;
.super Ljava/lang/Enum;
.source "CWADebug.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/util/CWADebug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BuildFlavor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/rki/coronawarnapp/util/CWADebug$BuildFlavor;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lde/rki/coronawarnapp/util/CWADebug$BuildFlavor;

.field public static final enum DEVICE_FOR_TESTERS:Lde/rki/coronawarnapp/util/CWADebug$BuildFlavor;


# instance fields
.field public final rawValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lde/rki/coronawarnapp/util/CWADebug$BuildFlavor;

    new-instance v1, Lde/rki/coronawarnapp/util/CWADebug$BuildFlavor;

    const-string v2, "DEVICE"

    const/4 v3, 0x0

    const-string v4, "device"

    invoke-direct {v1, v2, v3, v4}, Lde/rki/coronawarnapp/util/CWADebug$BuildFlavor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/util/CWADebug$BuildFlavor;

    const-string v2, "DEVICE_FOR_TESTERS"

    const/4 v3, 0x1

    const-string v4, "deviceForTesters"

    invoke-direct {v1, v2, v3, v4}, Lde/rki/coronawarnapp/util/CWADebug$BuildFlavor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lde/rki/coronawarnapp/util/CWADebug$BuildFlavor;->DEVICE_FOR_TESTERS:Lde/rki/coronawarnapp/util/CWADebug$BuildFlavor;

    aput-object v1, v0, v3

    sput-object v0, Lde/rki/coronawarnapp/util/CWADebug$BuildFlavor;->$VALUES:[Lde/rki/coronawarnapp/util/CWADebug$BuildFlavor;

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

    iput-object p3, p0, Lde/rki/coronawarnapp/util/CWADebug$BuildFlavor;->rawValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/rki/coronawarnapp/util/CWADebug$BuildFlavor;
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/util/CWADebug$BuildFlavor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/util/CWADebug$BuildFlavor;

    return-object p0
.end method

.method public static values()[Lde/rki/coronawarnapp/util/CWADebug$BuildFlavor;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/util/CWADebug$BuildFlavor;->$VALUES:[Lde/rki/coronawarnapp/util/CWADebug$BuildFlavor;

    invoke-virtual {v0}, [Lde/rki/coronawarnapp/util/CWADebug$BuildFlavor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/rki/coronawarnapp/util/CWADebug$BuildFlavor;

    return-object v0
.end method
