.class public final enum Lde/rki/coronawarnapp/appconfig/ConfigData$Type;
.super Ljava/lang/Enum;
.source "ConfigData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/appconfig/ConfigData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/rki/coronawarnapp/appconfig/ConfigData$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lde/rki/coronawarnapp/appconfig/ConfigData$Type;

.field public static final enum FROM_SERVER:Lde/rki/coronawarnapp/appconfig/ConfigData$Type;

.field public static final enum LAST_RETRIEVED:Lde/rki/coronawarnapp/appconfig/ConfigData$Type;

.field public static final enum LOCAL_DEFAULT:Lde/rki/coronawarnapp/appconfig/ConfigData$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lde/rki/coronawarnapp/appconfig/ConfigData$Type;

    new-instance v1, Lde/rki/coronawarnapp/appconfig/ConfigData$Type;

    const-string v2, "FROM_SERVER"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lde/rki/coronawarnapp/appconfig/ConfigData$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/coronawarnapp/appconfig/ConfigData$Type;->FROM_SERVER:Lde/rki/coronawarnapp/appconfig/ConfigData$Type;

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/appconfig/ConfigData$Type;

    const-string v2, "LAST_RETRIEVED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lde/rki/coronawarnapp/appconfig/ConfigData$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/coronawarnapp/appconfig/ConfigData$Type;->LAST_RETRIEVED:Lde/rki/coronawarnapp/appconfig/ConfigData$Type;

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/appconfig/ConfigData$Type;

    const-string v2, "LOCAL_DEFAULT"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lde/rki/coronawarnapp/appconfig/ConfigData$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/coronawarnapp/appconfig/ConfigData$Type;->LOCAL_DEFAULT:Lde/rki/coronawarnapp/appconfig/ConfigData$Type;

    aput-object v1, v0, v3

    sput-object v0, Lde/rki/coronawarnapp/appconfig/ConfigData$Type;->$VALUES:[Lde/rki/coronawarnapp/appconfig/ConfigData$Type;

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

.method public static valueOf(Ljava/lang/String;)Lde/rki/coronawarnapp/appconfig/ConfigData$Type;
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/appconfig/ConfigData$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/appconfig/ConfigData$Type;

    return-object p0
.end method

.method public static values()[Lde/rki/coronawarnapp/appconfig/ConfigData$Type;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/appconfig/ConfigData$Type;->$VALUES:[Lde/rki/coronawarnapp/appconfig/ConfigData$Type;

    invoke-virtual {v0}, [Lde/rki/coronawarnapp/appconfig/ConfigData$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/rki/coronawarnapp/appconfig/ConfigData$Type;

    return-object v0
.end method
