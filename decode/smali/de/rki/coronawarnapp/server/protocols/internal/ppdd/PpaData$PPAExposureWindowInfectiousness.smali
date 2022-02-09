.class public final enum Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowInfectiousness;
.super Ljava/lang/Enum;
.source "PpaData.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PPAExposureWindowInfectiousness"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowInfectiousness;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowInfectiousness;

.field public static final enum INFECTIOUSNESS_HIGH:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowInfectiousness;

.field public static final INFECTIOUSNESS_HIGH_VALUE:I = 0x2

.field public static final enum INFECTIOUSNESS_NONE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowInfectiousness;

.field public static final INFECTIOUSNESS_NONE_VALUE:I = 0x0

.field public static final enum INFECTIOUSNESS_STANDARD:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowInfectiousness;

.field public static final INFECTIOUSNESS_STANDARD_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowInfectiousness;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowInfectiousness;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowInfectiousness;

    const-string v1, "INFECTIOUSNESS_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowInfectiousness;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowInfectiousness;->INFECTIOUSNESS_NONE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowInfectiousness;

    new-instance v1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowInfectiousness;

    const-string v3, "INFECTIOUSNESS_STANDARD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowInfectiousness;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowInfectiousness;->INFECTIOUSNESS_STANDARD:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowInfectiousness;

    new-instance v3, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowInfectiousness;

    const-string v5, "INFECTIOUSNESS_HIGH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowInfectiousness;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowInfectiousness;->INFECTIOUSNESS_HIGH:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowInfectiousness;

    new-instance v5, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowInfectiousness;

    const-string v7, "UNRECOGNIZED"

    const/4 v8, 0x3

    const/4 v9, -0x1

    invoke-direct {v5, v7, v8, v9}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowInfectiousness;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowInfectiousness;->UNRECOGNIZED:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowInfectiousness;

    const/4 v7, 0x4

    new-array v7, v7, [Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowInfectiousness;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowInfectiousness;->$VALUES:[Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowInfectiousness;

    new-instance v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowInfectiousness$1;

    invoke-direct {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowInfectiousness$1;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowInfectiousness;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowInfectiousness;->value:I

    return-void
.end method

.method public static forNumber(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowInfectiousness;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowInfectiousness;->INFECTIOUSNESS_HIGH:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowInfectiousness;

    return-object p0

    :cond_1
    sget-object p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowInfectiousness;->INFECTIOUSNESS_STANDARD:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowInfectiousness;

    return-object p0

    :cond_2
    sget-object p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowInfectiousness;->INFECTIOUSNESS_NONE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowInfectiousness;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowInfectiousness;",
            ">;"
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowInfectiousness;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowInfectiousness;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowInfectiousness;->forNumber(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowInfectiousness;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowInfectiousness;
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowInfectiousness;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowInfectiousness;

    return-object p0
.end method

.method public static values()[Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowInfectiousness;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowInfectiousness;->$VALUES:[Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowInfectiousness;

    invoke-virtual {v0}, [Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowInfectiousness;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowInfectiousness;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowInfectiousness;->value:I

    return v0
.end method
