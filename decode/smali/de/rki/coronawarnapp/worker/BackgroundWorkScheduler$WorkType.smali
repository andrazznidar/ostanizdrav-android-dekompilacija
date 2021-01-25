.class public final enum Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;
.super Ljava/lang/Enum;
.source "BackgroundWorkScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WorkType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;

.field public static final enum BACKGROUND_NOISE_ONE_TIME_WORK:Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;

.field public static final enum BACKGROUND_NOISE_PERIODIC_WORK:Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;

.field public static final enum DIAGNOSIS_KEY_BACKGROUND_ONE_TIME_WORK:Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;

.field public static final enum DIAGNOSIS_KEY_BACKGROUND_PERIODIC_WORK:Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;

.field public static final enum DIAGNOSIS_TEST_RESULT_PERIODIC_WORKER:Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;


# instance fields
.field public final uniqueName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;

    new-instance v1, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;

    const-string v2, "DIAGNOSIS_KEY_BACKGROUND_ONE_TIME_WORK"

    const/4 v3, 0x0

    const-string v4, "DiagnosisKeyBackgroundOneTimeWork"

    invoke-direct {v1, v2, v3, v4}, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;->DIAGNOSIS_KEY_BACKGROUND_ONE_TIME_WORK:Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;

    const-string v2, "DIAGNOSIS_KEY_BACKGROUND_PERIODIC_WORK"

    const/4 v3, 0x1

    const-string v4, "DiagnosisKeyBackgroundPeriodicWork"

    invoke-direct {v1, v2, v3, v4}, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;->DIAGNOSIS_KEY_BACKGROUND_PERIODIC_WORK:Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;

    const-string v2, "DIAGNOSIS_TEST_RESULT_PERIODIC_WORKER"

    const/4 v3, 0x2

    const-string v4, "DiagnosisTestResultBackgroundPeriodicWork"

    invoke-direct {v1, v2, v3, v4}, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;->DIAGNOSIS_TEST_RESULT_PERIODIC_WORKER:Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;

    const-string v2, "BACKGROUND_NOISE_PERIODIC_WORK"

    const/4 v3, 0x3

    const-string v4, "BackgroundNoisePeriodicWork"

    invoke-direct {v1, v2, v3, v4}, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;->BACKGROUND_NOISE_PERIODIC_WORK:Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;

    const-string v2, "BACKGROUND_NOISE_ONE_TIME_WORK"

    const/4 v3, 0x4

    const-string v4, "BackgroundNoiseOneTimeWork"

    invoke-direct {v1, v2, v3, v4}, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;->BACKGROUND_NOISE_ONE_TIME_WORK:Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;

    aput-object v1, v0, v3

    sput-object v0, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;->$VALUES:[Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;->uniqueName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;

    return-object p0
.end method

.method public static values()[Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;->$VALUES:[Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;

    invoke-virtual {v0}, [Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;

    return-object v0
.end method
