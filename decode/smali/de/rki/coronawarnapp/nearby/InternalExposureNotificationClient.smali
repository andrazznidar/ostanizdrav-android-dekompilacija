.class public final Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient;
.super Ljava/lang/Object;
.source "InternalExposureNotificationClient.kt"


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient;

.field public static final enfClient$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient$enfClient$2;->INSTANCE:Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient$enfClient$2;

    invoke-static {v0}, Landroidx/transition/ViewGroupUtilsApi14;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient;->enfClient$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final asyncIsEnabled(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient;->enfClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/nearby/ENFClient;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/nearby/ENFClient;->isTracingEnabled()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final asyncStop(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p0}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient;->enfClient$delegate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/nearby/ENFClient;

    new-instance v2, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient$asyncStop$2$1;

    invoke-direct {v2, v0}, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient$asyncStop$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient$asyncStop$2$2;

    invoke-direct {v3, v0}, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient$asyncStop$2$2;-><init>(Lkotlin/coroutines/Continuation;)V

    sget-object v4, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient$asyncStop$2$3;->INSTANCE:Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient$asyncStop$2$3;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2, v3, v4}, Lde/rki/coronawarnapp/nearby/ENFClient;->setTracing(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_0

    const-string v1, "frame"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
