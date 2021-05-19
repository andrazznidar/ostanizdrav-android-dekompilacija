.class public final enum Lde/rki/coronawarnapp/statistics/StatsItem$Type;
.super Ljava/lang/Enum;
.source "StatsItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/statistics/StatsItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/rki/coronawarnapp/statistics/StatsItem$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lde/rki/coronawarnapp/statistics/StatsItem$Type;

.field public static final enum INCIDENCE:Lde/rki/coronawarnapp/statistics/StatsItem$Type;

.field public static final enum INFECTION:Lde/rki/coronawarnapp/statistics/StatsItem$Type;

.field public static final enum KEYSUBMISSION:Lde/rki/coronawarnapp/statistics/StatsItem$Type;

.field public static final enum SEVEN_DAY_RVALUE:Lde/rki/coronawarnapp/statistics/StatsItem$Type;


# instance fields
.field public final id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [Lde/rki/coronawarnapp/statistics/StatsItem$Type;

    new-instance v2, Lde/rki/coronawarnapp/statistics/StatsItem$Type;

    const-string v3, "INFECTION"

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lde/rki/coronawarnapp/statistics/StatsItem$Type;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lde/rki/coronawarnapp/statistics/StatsItem$Type;->INFECTION:Lde/rki/coronawarnapp/statistics/StatsItem$Type;

    aput-object v2, v1, v4

    new-instance v2, Lde/rki/coronawarnapp/statistics/StatsItem$Type;

    const-string v3, "INCIDENCE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v5, v4}, Lde/rki/coronawarnapp/statistics/StatsItem$Type;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lde/rki/coronawarnapp/statistics/StatsItem$Type;->INCIDENCE:Lde/rki/coronawarnapp/statistics/StatsItem$Type;

    aput-object v2, v1, v5

    new-instance v2, Lde/rki/coronawarnapp/statistics/StatsItem$Type;

    const-string v3, "KEYSUBMISSION"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lde/rki/coronawarnapp/statistics/StatsItem$Type;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lde/rki/coronawarnapp/statistics/StatsItem$Type;->KEYSUBMISSION:Lde/rki/coronawarnapp/statistics/StatsItem$Type;

    aput-object v2, v1, v4

    new-instance v2, Lde/rki/coronawarnapp/statistics/StatsItem$Type;

    const-string v3, "SEVEN_DAY_RVALUE"

    invoke-direct {v2, v3, v5, v0}, Lde/rki/coronawarnapp/statistics/StatsItem$Type;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lde/rki/coronawarnapp/statistics/StatsItem$Type;->SEVEN_DAY_RVALUE:Lde/rki/coronawarnapp/statistics/StatsItem$Type;

    aput-object v2, v1, v5

    sput-object v1, Lde/rki/coronawarnapp/statistics/StatsItem$Type;->$VALUES:[Lde/rki/coronawarnapp/statistics/StatsItem$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lde/rki/coronawarnapp/statistics/StatsItem$Type;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/rki/coronawarnapp/statistics/StatsItem$Type;
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/statistics/StatsItem$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/statistics/StatsItem$Type;

    return-object p0
.end method

.method public static values()[Lde/rki/coronawarnapp/statistics/StatsItem$Type;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/statistics/StatsItem$Type;->$VALUES:[Lde/rki/coronawarnapp/statistics/StatsItem$Type;

    invoke-virtual {v0}, [Lde/rki/coronawarnapp/statistics/StatsItem$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/rki/coronawarnapp/statistics/StatsItem$Type;

    return-object v0
.end method
