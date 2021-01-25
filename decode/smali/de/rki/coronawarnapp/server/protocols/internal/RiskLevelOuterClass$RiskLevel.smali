.class public final enum Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;
.super Ljava/lang/Enum;
.source "RiskLevelOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RiskLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

.field public static final enum RISK_LEVEL_HIGH:Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

.field public static final enum RISK_LEVEL_HIGHEST:Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

.field public static final RISK_LEVEL_HIGHEST_VALUE:I = 0x8

.field public static final RISK_LEVEL_HIGH_VALUE:I = 0x6

.field public static final enum RISK_LEVEL_LOW:Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

.field public static final enum RISK_LEVEL_LOWEST:Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

.field public static final RISK_LEVEL_LOWEST_VALUE:I = 0x1

.field public static final enum RISK_LEVEL_LOW_MEDIUM:Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

.field public static final RISK_LEVEL_LOW_MEDIUM_VALUE:I = 0x3

.field public static final RISK_LEVEL_LOW_VALUE:I = 0x2

.field public static final enum RISK_LEVEL_MEDIUM:Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

.field public static final enum RISK_LEVEL_MEDIUM_HIGH:Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

.field public static final RISK_LEVEL_MEDIUM_HIGH_VALUE:I = 0x5

.field public static final RISK_LEVEL_MEDIUM_VALUE:I = 0x4

.field public static final enum RISK_LEVEL_UNSPECIFIED:Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

.field public static final RISK_LEVEL_UNSPECIFIED_VALUE:I = 0x0

.field public static final enum RISK_LEVEL_VERY_HIGH:Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

.field public static final RISK_LEVEL_VERY_HIGH_VALUE:I = 0x7

.field public static final enum UNRECOGNIZED:Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

.field public static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    const-string v1, "RISK_LEVEL_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->RISK_LEVEL_UNSPECIFIED:Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    new-instance v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    const-string v1, "RISK_LEVEL_LOWEST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->RISK_LEVEL_LOWEST:Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    new-instance v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    const-string v1, "RISK_LEVEL_LOW"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->RISK_LEVEL_LOW:Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    new-instance v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    const-string v1, "RISK_LEVEL_LOW_MEDIUM"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->RISK_LEVEL_LOW_MEDIUM:Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    new-instance v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    const-string v1, "RISK_LEVEL_MEDIUM"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->RISK_LEVEL_MEDIUM:Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    new-instance v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    const-string v1, "RISK_LEVEL_MEDIUM_HIGH"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->RISK_LEVEL_MEDIUM_HIGH:Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    new-instance v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    const-string v1, "RISK_LEVEL_HIGH"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->RISK_LEVEL_HIGH:Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    new-instance v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    const-string v1, "RISK_LEVEL_VERY_HIGH"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->RISK_LEVEL_VERY_HIGH:Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    new-instance v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    const-string v1, "RISK_LEVEL_HIGHEST"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->RISK_LEVEL_HIGHEST:Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    new-instance v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    const-string v1, "UNRECOGNIZED"

    const/16 v11, 0x9

    const/4 v12, -0x1

    invoke-direct {v0, v1, v11, v12}, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->UNRECOGNIZED:Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    const/16 v1, 0xa

    new-array v1, v1, [Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    sget-object v12, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->RISK_LEVEL_UNSPECIFIED:Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    aput-object v12, v1, v2

    sget-object v2, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->RISK_LEVEL_LOWEST:Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    aput-object v2, v1, v3

    sget-object v2, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->RISK_LEVEL_LOW:Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    aput-object v2, v1, v4

    sget-object v2, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->RISK_LEVEL_LOW_MEDIUM:Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    aput-object v2, v1, v5

    sget-object v2, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->RISK_LEVEL_MEDIUM:Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    aput-object v2, v1, v6

    sget-object v2, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->RISK_LEVEL_MEDIUM_HIGH:Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    aput-object v2, v1, v7

    sget-object v2, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->RISK_LEVEL_HIGH:Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    aput-object v2, v1, v8

    sget-object v2, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->RISK_LEVEL_VERY_HIGH:Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    aput-object v2, v1, v9

    sget-object v2, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->RISK_LEVEL_HIGHEST:Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    aput-object v2, v1, v10

    aput-object v0, v1, v11

    sput-object v1, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->$VALUES:[Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    new-instance v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel$1;

    invoke-direct {v0}, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel$1;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->value:I

    return-void
.end method

.method public static forNumber(I)Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->RISK_LEVEL_HIGHEST:Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    return-object p0

    :pswitch_1
    sget-object p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->RISK_LEVEL_VERY_HIGH:Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    return-object p0

    :pswitch_2
    sget-object p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->RISK_LEVEL_HIGH:Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    return-object p0

    :pswitch_3
    sget-object p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->RISK_LEVEL_MEDIUM_HIGH:Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    return-object p0

    :pswitch_4
    sget-object p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->RISK_LEVEL_MEDIUM:Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    return-object p0

    :pswitch_5
    sget-object p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->RISK_LEVEL_LOW_MEDIUM:Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    return-object p0

    :pswitch_6
    sget-object p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->RISK_LEVEL_LOW:Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    return-object p0

    :pswitch_7
    sget-object p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->RISK_LEVEL_LOWEST:Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    return-object p0

    :pswitch_8
    sget-object p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->RISK_LEVEL_UNSPECIFIED:Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;",
            ">;"
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->forNumber(I)Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    return-object p0
.end method

.method public static values()[Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->$VALUES:[Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    invoke-virtual {v0}, [Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->value:I

    return v0
.end method
