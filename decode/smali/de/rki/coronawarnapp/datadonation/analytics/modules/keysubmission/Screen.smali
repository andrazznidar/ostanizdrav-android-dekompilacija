.class public final enum Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/Screen;
.super Ljava/lang/Enum;
.source "AnalyticsKeySubmissionCollector.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/Screen;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/Screen;

.field public static final enum SYMPTOMS:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/Screen;

.field public static final enum SYMPTOM_ONSET:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/Screen;

.field public static final enum TEST_RESULT:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/Screen;

.field public static final enum UNKNOWN:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/Screen;

.field public static final enum WARN_OTHERS:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/Screen;


# instance fields
.field public final code:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v1, v0, [Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/Screen;

    new-instance v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/Screen;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/Screen;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/Screen;->UNKNOWN:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/Screen;

    aput-object v2, v1, v4

    new-instance v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/Screen;

    const-string v3, "TEST_RESULT"

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/Screen;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/Screen;->TEST_RESULT:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/Screen;

    aput-object v2, v1, v4

    new-instance v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/Screen;

    const-string v3, "WARN_OTHERS"

    const/4 v4, 0x3

    invoke-direct {v2, v3, v5, v4}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/Screen;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/Screen;->WARN_OTHERS:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/Screen;

    aput-object v2, v1, v5

    new-instance v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/Screen;

    const-string v3, "SYMPTOMS"

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v5}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/Screen;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/Screen;->SYMPTOMS:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/Screen;

    aput-object v2, v1, v4

    new-instance v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/Screen;

    const-string v3, "SYMPTOM_ONSET"

    invoke-direct {v2, v3, v5, v0}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/Screen;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/Screen;->SYMPTOM_ONSET:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/Screen;

    aput-object v2, v1, v5

    sput-object v1, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/Screen;->$VALUES:[Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/Screen;

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

    iput p3, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/Screen;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/Screen;
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/Screen;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/Screen;

    return-object p0
.end method

.method public static values()[Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/Screen;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/Screen;->$VALUES:[Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/Screen;

    invoke-virtual {v0}, [Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/Screen;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/Screen;

    return-object v0
.end method
