.class public final enum Lde/rki/coronawarnapp/datadonation/survey/SurveyException$Type;
.super Ljava/lang/Enum;
.source "SurveyException.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/datadonation/survey/SurveyException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/rki/coronawarnapp/datadonation/survey/SurveyException$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lde/rki/coronawarnapp/datadonation/survey/SurveyException$Type;

.field public static final enum ALREADY_PARTICIPATED_THIS_MONTH:Lde/rki/coronawarnapp/datadonation/survey/SurveyException$Type;

.field public static final enum OTP_NOT_AUTHORIZED:Lde/rki/coronawarnapp/datadonation/survey/SurveyException$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lde/rki/coronawarnapp/datadonation/survey/SurveyException$Type;

    const-string v1, "ALREADY_PARTICIPATED_THIS_MONTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/rki/coronawarnapp/datadonation/survey/SurveyException$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/rki/coronawarnapp/datadonation/survey/SurveyException$Type;->ALREADY_PARTICIPATED_THIS_MONTH:Lde/rki/coronawarnapp/datadonation/survey/SurveyException$Type;

    new-instance v1, Lde/rki/coronawarnapp/datadonation/survey/SurveyException$Type;

    const-string v3, "OTP_NOT_AUTHORIZED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lde/rki/coronawarnapp/datadonation/survey/SurveyException$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/coronawarnapp/datadonation/survey/SurveyException$Type;->OTP_NOT_AUTHORIZED:Lde/rki/coronawarnapp/datadonation/survey/SurveyException$Type;

    const/4 v3, 0x2

    new-array v3, v3, [Lde/rki/coronawarnapp/datadonation/survey/SurveyException$Type;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lde/rki/coronawarnapp/datadonation/survey/SurveyException$Type;->$VALUES:[Lde/rki/coronawarnapp/datadonation/survey/SurveyException$Type;

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

.method public static valueOf(Ljava/lang/String;)Lde/rki/coronawarnapp/datadonation/survey/SurveyException$Type;
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/datadonation/survey/SurveyException$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/datadonation/survey/SurveyException$Type;

    return-object p0
.end method

.method public static values()[Lde/rki/coronawarnapp/datadonation/survey/SurveyException$Type;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/datadonation/survey/SurveyException$Type;->$VALUES:[Lde/rki/coronawarnapp/datadonation/survey/SurveyException$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/rki/coronawarnapp/datadonation/survey/SurveyException$Type;

    return-object v0
.end method
