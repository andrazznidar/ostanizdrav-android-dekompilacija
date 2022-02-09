.class public final enum Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;
.super Ljava/lang/Enum;
.source "EnvironmentSetup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/environment/EnvironmentSetup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;

.field public static final enum DEV:Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;

.field public static final enum INT:Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;

.field public static final enum LOCAL:Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;

.field public static final enum MOCK_CLOUD:Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;

.field public static final enum MOCK_TSI_MMS:Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;

.field public static final enum PRODUCTION:Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;

.field public static final enum TESTER_MOCK:Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;

.field public static final enum WRU:Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;

.field public static final enum WRU_XA:Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;

.field public static final enum WRU_XD:Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;


# instance fields
.field public final rawKey:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;

    const-string v1, "PRODUCTION"

    const/4 v2, 0x0

    const-string v3, "PROD"

    invoke-direct {v0, v1, v2, v3}, Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;->PRODUCTION:Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;

    new-instance v1, Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;

    const-string v3, "INT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;->INT:Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;

    new-instance v3, Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;

    const-string v5, "DEV"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;->DEV:Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;

    new-instance v5, Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;

    const-string v7, "WRU"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;->WRU:Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;

    new-instance v7, Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;

    const-string v9, "WRU_XA"

    const/4 v10, 0x4

    const-string v11, "WRU-XA"

    invoke-direct {v7, v9, v10, v11}, Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;->WRU_XA:Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;

    new-instance v9, Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;

    const-string v11, "WRU_XD"

    const/4 v12, 0x5

    const-string v13, "WRU-XD"

    invoke-direct {v9, v11, v12, v13}, Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;->WRU_XD:Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;

    new-instance v11, Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;

    const-string v13, "TESTER_MOCK"

    const/4 v14, 0x6

    const-string v15, "TESTER-MOCK"

    invoke-direct {v11, v13, v14, v15}, Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;->TESTER_MOCK:Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;

    new-instance v13, Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;

    const-string v15, "LOCAL"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v15}, Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;->LOCAL:Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;

    new-instance v15, Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;

    const-string v14, "MOCK_CLOUD"

    const/16 v12, 0x8

    const-string v10, "MOCK-CLOUD"

    invoke-direct {v15, v14, v12, v10}, Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;->MOCK_CLOUD:Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;

    new-instance v10, Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;

    const-string v14, "MOCK_TSI_MMS"

    const/16 v12, 0x9

    const-string v8, "MOCK-TSI-MMS"

    invoke-direct {v10, v14, v12, v8}, Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;->MOCK_TSI_MMS:Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;

    const/16 v8, 0xa

    new-array v8, v8, [Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v6

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    aput-object v10, v8, v12

    sput-object v8, Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;->$VALUES:[Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;

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

    iput-object p3, p0, Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;->rawKey:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;

    return-object p0
.end method

.method public static values()[Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;->$VALUES:[Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;

    return-object v0
.end method
