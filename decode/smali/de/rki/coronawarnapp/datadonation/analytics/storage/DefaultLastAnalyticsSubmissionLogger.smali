.class public final Lde/rki/coronawarnapp/datadonation/analytics/storage/DefaultLastAnalyticsSubmissionLogger;
.super Ljava/lang/Object;
.source "DefaultLastAnalyticsSubmissionLogger.kt"

# interfaces
.implements Lde/rki/coronawarnapp/datadonation/analytics/storage/LastAnalyticsSubmissionLogger;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public storeAnalyticsData(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
