.class public final Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker$trackNewExposureDetection$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DefaultExposureDetectionTracker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker;->trackNewExposureDetection(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultExposureDetectionTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultExposureDetectionTracker.kt\nde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker$trackNewExposureDetection$1\n+ 2 MapExtensions.kt\nde/rki/coronawarnapp/util/MapExtensionsKt\n*L\n1#1,178:1\n4#2:179\n*S KotlinDebug\n*F\n+ 1 DefaultExposureDetectionTracker.kt\nde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker$trackNewExposureDetection$1\n*L\n88#1:179\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.nearby.modules.detectiontracker.DefaultExposureDetectionTracker$trackNewExposureDetection$1"
    f = "DefaultExposureDetectionTracker.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $identifier:Ljava/lang/String;

.field public synthetic L$0:Ljava/lang/Object;

.field public final synthetic this$0:Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker$trackNewExposureDetection$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker$trackNewExposureDetection$1;->$identifier:Ljava/lang/String;

    iput-object p2, p0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker$trackNewExposureDetection$1;->this$0:Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker$trackNewExposureDetection$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker$trackNewExposureDetection$1;->$identifier:Ljava/lang/String;

    iget-object v2, p0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker$trackNewExposureDetection$1;->this$0:Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker;

    invoke-direct {v0, v1, v2, p2}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker$trackNewExposureDetection$1;-><init>(Ljava/lang/String;Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker$trackNewExposureDetection$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/Map;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker$trackNewExposureDetection$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker$trackNewExposureDetection$1;->$identifier:Ljava/lang/String;

    iget-object v2, p0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker$trackNewExposureDetection$1;->this$0:Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker;

    invoke-direct {v0, v1, v2, p2}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker$trackNewExposureDetection$1;-><init>(Ljava/lang/String;Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker$trackNewExposureDetection$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker$trackNewExposureDetection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker$trackNewExposureDetection$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v8, p0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker$trackNewExposureDetection$1;->$identifier:Ljava/lang/String;

    iget-object v0, p0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker$trackNewExposureDetection$1;->this$0:Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker;

    invoke-static {p1}, Lkotlin/collections/MapsKt___MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    new-instance v9, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;

    iget-object v0, v0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lorg/joda/time/Instant;

    invoke-direct {v2}, Lorg/joda/time/Instant;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$EnfVersion;->V2_WINDOW_MODE:Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$EnfVersion;

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, v8

    invoke-direct/range {v0 .. v7}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;-><init>(Ljava/lang/String;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$EnfVersion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/collections/MapsKt___MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
