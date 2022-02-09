.class public final Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerExtensionsKt$lastSubmission$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ExposureDetectionTrackerExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerExtensionsKt;->lastSubmission(Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTracker;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.nearby.modules.detectiontracker.ExposureDetectionTrackerExtensionsKt"
    f = "ExposureDetectionTrackerExtensions.kt"
    l = {
        0xa
    }
    m = "lastSubmission"
.end annotation


# instance fields
.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerExtensionsKt$lastSubmission$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerExtensionsKt$lastSubmission$1;->result:Ljava/lang/Object;

    iget p1, p0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerExtensionsKt$lastSubmission$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerExtensionsKt$lastSubmission$1;->label:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerExtensionsKt;->lastSubmission(Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTracker;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
