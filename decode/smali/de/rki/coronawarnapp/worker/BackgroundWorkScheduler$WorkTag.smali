.class public final enum Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkTag;
.super Ljava/lang/Enum;
.source "BackgroundWorkScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WorkTag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkTag;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkTag;

.field public static final enum DIAGNOSIS_KEY_RETRIEVAL_ONE_TIME_WORKER:Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkTag;

.field public static final enum DIAGNOSIS_KEY_RETRIEVAL_PERIODIC_WORKER:Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkTag;

.field public static final enum DIAGNOSIS_TEST_RESULT_RETRIEVAL_PERIODIC_WORKER:Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkTag;


# instance fields
.field public final tag:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkTag;

    new-instance v1, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkTag;

    const-string v2, "DIAGNOSIS_KEY_RETRIEVAL_ONE_TIME_WORKER"

    const/4 v3, 0x0

    const-string v4, "DIAGNOSIS_KEY_ONE_TIME_WORKER"

    invoke-direct {v1, v2, v3, v4}, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkTag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkTag;->DIAGNOSIS_KEY_RETRIEVAL_ONE_TIME_WORKER:Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkTag;

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkTag;

    const-string v2, "DIAGNOSIS_KEY_RETRIEVAL_PERIODIC_WORKER"

    const/4 v3, 0x1

    const-string v4, "DIAGNOSIS_KEY_PERIODIC_WORKER"

    invoke-direct {v1, v2, v3, v4}, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkTag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkTag;->DIAGNOSIS_KEY_RETRIEVAL_PERIODIC_WORKER:Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkTag;

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkTag;

    const-string v2, "DIAGNOSIS_TEST_RESULT_RETRIEVAL_PERIODIC_WORKER"

    const/4 v3, 0x2

    const-string v4, "DIAGNOSIS_TEST_RESULT_PERIODIC_WORKER"

    invoke-direct {v1, v2, v3, v4}, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkTag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkTag;->DIAGNOSIS_TEST_RESULT_RETRIEVAL_PERIODIC_WORKER:Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkTag;

    aput-object v1, v0, v3

    sput-object v0, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkTag;->$VALUES:[Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkTag;

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

    iput-object p3, p0, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkTag;->tag:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkTag;
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkTag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkTag;

    return-object p0
.end method

.method public static values()[Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkTag;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkTag;->$VALUES:[Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkTag;

    invoke-virtual {v0}, [Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkTag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkTag;

    return-object v0
.end method
