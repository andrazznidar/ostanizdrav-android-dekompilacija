.class public interface abstract Lde/rki/coronawarnapp/presencetracing/storage/repo/TraceLocationRepository;
.super Ljava/lang/Object;
.source "TraceLocationRepository.kt"


# virtual methods
.method public abstract addTraceLocation(Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteAllTraceLocations()V
.end method

.method public abstract deleteTraceLocation(Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;)V
.end method

.method public abstract getAllTraceLocations()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getTraceLocationsWithinRetention()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract traceLocationForId(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
