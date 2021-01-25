.class public final enum Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;
.super Ljava/lang/Enum;
.source "ApplicationConfigurationOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;

.field public static final enum HIGH:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;

.field public static final enum HIGHEST:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;

.field public static final enum INVALID:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;

.field public static final enum LOW:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;

.field public static final enum LOWEST:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;

.field public static final enum LOW_MEDIUM:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;

.field public static final enum MEDIUM:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;

.field public static final enum MEDIUM_HIGH:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;

.field public static final enum UNRECOGNIZED:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;

.field public static final enum VERY_HIGH:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;->INVALID:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;

    new-instance v0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;

    const-string v1, "LOWEST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;->LOWEST:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;

    new-instance v0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;

    const-string v1, "LOW"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;->LOW:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;

    new-instance v0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;

    const-string v1, "LOW_MEDIUM"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;->LOW_MEDIUM:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;

    new-instance v0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;

    const-string v1, "MEDIUM"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;->MEDIUM:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;

    new-instance v0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;

    const-string v1, "MEDIUM_HIGH"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;->MEDIUM_HIGH:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;

    new-instance v0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;

    const-string v1, "HIGH"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;->HIGH:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;

    new-instance v0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;

    const-string v1, "VERY_HIGH"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;->VERY_HIGH:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;

    new-instance v0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;

    const-string v1, "HIGHEST"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;->HIGHEST:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;

    new-instance v0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;

    const-string v1, "UNRECOGNIZED"

    const/16 v11, 0x9

    const/4 v12, -0x1

    invoke-direct {v0, v1, v11, v12}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;->UNRECOGNIZED:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;

    const/16 v1, 0xa

    new-array v1, v1, [Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;

    sget-object v12, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;->INVALID:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;

    aput-object v12, v1, v2

    sget-object v2, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;->LOWEST:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;

    aput-object v2, v1, v3

    sget-object v2, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;->LOW:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;

    aput-object v2, v1, v4

    sget-object v2, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;->LOW_MEDIUM:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;

    aput-object v2, v1, v5

    sget-object v2, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;->MEDIUM:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;

    aput-object v2, v1, v6

    sget-object v2, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;->MEDIUM_HIGH:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;

    aput-object v2, v1, v7

    sget-object v2, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;->HIGH:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;

    aput-object v2, v1, v8

    sget-object v2, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;->VERY_HIGH:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;

    aput-object v2, v1, v9

    sget-object v2, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;->HIGHEST:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;

    aput-object v2, v1, v10

    aput-object v0, v1, v11

    sput-object v1, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;->$VALUES:[Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;

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

    iput p3, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;

    return-object p0
.end method

.method public static values()[Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;->$VALUES:[Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;

    invoke-virtual {v0}, [Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;

    return-object v0
.end method
