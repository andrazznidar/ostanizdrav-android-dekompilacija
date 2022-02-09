.class public final enum Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Result;
.super Ljava/lang/Enum;
.source "DccValidationRule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Result;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Result;

.field public static final enum FAILED:Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Result;

.field public static final enum OPEN:Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Result;

.field public static final enum PASSED:Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Result;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Result;

    const-string v1, "PASSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Result;->PASSED:Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Result;

    new-instance v1, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Result;

    const-string v3, "FAILED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Result;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Result;->FAILED:Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Result;

    new-instance v3, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Result;

    const-string v5, "OPEN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Result;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Result;->OPEN:Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Result;

    const/4 v5, 0x3

    new-array v5, v5, [Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Result;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Result;->$VALUES:[Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Result;

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

.method public static valueOf(Ljava/lang/String;)Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Result;
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Result;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Result;

    return-object p0
.end method

.method public static values()[Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Result;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Result;->$VALUES:[Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Result;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Result;

    return-object v0
.end method
