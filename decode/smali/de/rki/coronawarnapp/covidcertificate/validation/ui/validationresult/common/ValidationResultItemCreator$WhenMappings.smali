.class public final synthetic Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/ValidationResultItemCreator$WhenMappings;
.super Ljava/lang/Object;
.source "ValidationResultItemCreator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/ValidationResultItemCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$Builder-IA;->_values()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput v2, v0, v1

    aput v1, v0, v2

    invoke-static {}, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation$State$EnumUnboxingLocalUtility;->_values()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v3, 0x0

    aput v2, v0, v3

    aput v1, v0, v2

    const/4 v3, 0x3

    aput v3, v0, v1

    const/4 v4, 0x4

    aput v4, v0, v3

    invoke-static {}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;->values()[Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v4, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;->ACCEPTANCE:Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4

    sget-object v2, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;->INVALIDATION:Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2

    sget-object v1, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;->BOOSTER_NOTIFICATION:Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/ValidationResultItemCreator$WhenMappings;->$EnumSwitchMapping$2:[I

    return-void
.end method
