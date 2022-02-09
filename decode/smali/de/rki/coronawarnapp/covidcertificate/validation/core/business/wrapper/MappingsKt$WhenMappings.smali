.class public final synthetic Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/MappingsKt$WhenMappings;
.super Ljava/lang/Object;
.source "Mappings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/MappingsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Ldgca/verifier/app/engine/Result;->values()[Ldgca/verifier/app/engine/Result;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Ldgca/verifier/app/engine/Result;->PASSED:Ldgca/verifier/app/engine/Result;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Ldgca/verifier/app/engine/Result;->FAIL:Ldgca/verifier/app/engine/Result;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Ldgca/verifier/app/engine/Result;->OPEN:Ldgca/verifier/app/engine/Result;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sput-object v0, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/MappingsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Ldgca/verifier/app/engine/data/Type;->values()[Ldgca/verifier/app/engine/data/Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Ldgca/verifier/app/engine/data/Type;->ACCEPTANCE:Ldgca/verifier/app/engine/data/Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Ldgca/verifier/app/engine/data/Type;->INVALIDATION:Ldgca/verifier/app/engine/data/Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/MappingsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;->values()[Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;->ACCEPTANCE:Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;->INVALIDATION:Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;->BOOSTER_NOTIFICATION:Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sput-object v0, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/MappingsKt$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-static {}, Ldgca/verifier/app/engine/data/RuleCertificateType;->values()[Ldgca/verifier/app/engine/data/RuleCertificateType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Ldgca/verifier/app/engine/data/RuleCertificateType;->GENERAL:Ldgca/verifier/app/engine/data/RuleCertificateType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Ldgca/verifier/app/engine/data/RuleCertificateType;->TEST:Ldgca/verifier/app/engine/data/RuleCertificateType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Ldgca/verifier/app/engine/data/RuleCertificateType;->VACCINATION:Ldgca/verifier/app/engine/data/RuleCertificateType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Ldgca/verifier/app/engine/data/RuleCertificateType;->RECOVERY:Ldgca/verifier/app/engine/data/RuleCertificateType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/MappingsKt$WhenMappings;->$EnumSwitchMapping$3:[I

    return-void
.end method
