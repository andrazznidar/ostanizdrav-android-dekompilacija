.class public final enum Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;
.super Ljava/lang/Enum;
.source "DccWalletInfoOutput.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0003H\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;",
        "",
        "type",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "value",
        "STRING",
        "NUMBER",
        "BOOLEAN",
        "LOCAL_DATE",
        "LOCAL_DATE_TIME",
        "UTC_DATE",
        "UTC_DATE_TIME",
        "Corona-Warn-App_deviceRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;

.field public static final enum BOOLEAN:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;

.field public static final enum LOCAL_DATE:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;

.field public static final enum LOCAL_DATE_TIME:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;

.field public static final enum NUMBER:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;

.field public static final enum STRING:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;

.field public static final enum UTC_DATE:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;

.field public static final enum UTC_DATE_TIME:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;

    sget-object v1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;->STRING:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;->NUMBER:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;->BOOLEAN:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;->LOCAL_DATE:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;->LOCAL_DATE_TIME:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;->UTC_DATE:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;->UTC_DATE_TIME:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;

    const-string v1, "STRING"

    const/4 v2, 0x0

    const-string/jumbo v3, "string"

    invoke-direct {v0, v1, v2, v3}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;->STRING:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;

    new-instance v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;

    const-string v1, "NUMBER"

    const/4 v2, 0x1

    const-string v3, "number"

    invoke-direct {v0, v1, v2, v3}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;->NUMBER:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;

    new-instance v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x2

    const-string v3, "boolean"

    invoke-direct {v0, v1, v2, v3}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;->BOOLEAN:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;

    new-instance v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;

    const-string v1, "LOCAL_DATE"

    const/4 v2, 0x3

    const-string v3, "localDate"

    invoke-direct {v0, v1, v2, v3}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;->LOCAL_DATE:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;

    new-instance v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;

    const-string v1, "LOCAL_DATE_TIME"

    const/4 v2, 0x4

    const-string v3, "localDateTime"

    invoke-direct {v0, v1, v2, v3}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;->LOCAL_DATE_TIME:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;

    new-instance v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;

    const-string v1, "UTC_DATE"

    const/4 v2, 0x5

    const-string/jumbo v3, "utcDate"

    invoke-direct {v0, v1, v2, v3}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;->UTC_DATE:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;

    new-instance v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;

    const-string v1, "UTC_DATE_TIME"

    const/4 v2, 0x6

    const-string/jumbo v3, "utcDateTime"

    invoke-direct {v0, v1, v2, v3}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;->UTC_DATE_TIME:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;

    invoke-static {}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;->$values()[Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;->$VALUES:[Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;

    return-object p0
.end method

.method public static values()[Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;->$VALUES:[Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;

    return-object v0
.end method


# virtual methods
.method public final value()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonValue;
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;->type:Ljava/lang/String;

    return-object v0
.end method
