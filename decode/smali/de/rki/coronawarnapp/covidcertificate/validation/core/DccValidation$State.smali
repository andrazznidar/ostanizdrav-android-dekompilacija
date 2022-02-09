.class public final enum Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation$State;
.super Ljava/lang/Enum;
.source "DccValidation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation$State;

.field public static final enum FAILURE:Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation$State;

.field public static final enum OPEN:Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation$State;

.field public static final enum PASSED:Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation$State;

.field public static final enum TECHNICAL_FAILURE:Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation$State;

    const-string v1, "PASSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation$State;->PASSED:Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation$State;

    new-instance v1, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation$State;

    const-string v3, "OPEN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation$State;->OPEN:Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation$State;

    new-instance v3, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation$State;

    const-string v5, "TECHNICAL_FAILURE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation$State;->TECHNICAL_FAILURE:Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation$State;

    new-instance v5, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation$State;

    const-string v7, "FAILURE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation$State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation$State;->FAILURE:Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation$State;

    const/4 v7, 0x4

    new-array v7, v7, [Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation$State;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation$State;->$VALUES:[Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation$State;

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

.method public static valueOf(Ljava/lang/String;)Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation$State;
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation$State;

    return-object p0
.end method

.method public static values()[Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation$State;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation$State;->$VALUES:[Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation$State;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation$State;

    return-object v0
.end method
