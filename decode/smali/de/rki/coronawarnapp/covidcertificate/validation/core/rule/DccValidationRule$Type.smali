.class public final enum Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;
.super Ljava/lang/Enum;
.source "DccValidationRule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;

.field public static final enum ACCEPTANCE:Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Acceptance"
    .end annotation
.end field

.field public static final enum BOOSTER_NOTIFICATION:Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BoosterNotification"
    .end annotation
.end field

.field public static final enum INVALIDATION:Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Invalidation"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;

    const-string v1, "ACCEPTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;->ACCEPTANCE:Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;

    new-instance v1, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;

    const-string v3, "INVALIDATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;->INVALIDATION:Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;

    new-instance v3, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;

    const-string v5, "BOOSTER_NOTIFICATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;->BOOSTER_NOTIFICATION:Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;

    const/4 v5, 0x3

    new-array v5, v5, [Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;->$VALUES:[Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;

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

.method public static valueOf(Ljava/lang/String;)Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;

    return-object p0
.end method

.method public static values()[Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;->$VALUES:[Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;

    return-object v0
.end method
