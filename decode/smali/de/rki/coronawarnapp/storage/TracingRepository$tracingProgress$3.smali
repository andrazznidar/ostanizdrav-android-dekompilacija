.class public final Lde/rki/coronawarnapp/storage/TracingRepository$tracingProgress$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TracingRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/storage/TracingRepository;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/task/TaskController;Lde/rki/coronawarnapp/nearby/ENFClient;Lde/rki/coronawarnapp/util/TimeStamper;Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTracker;Lde/rki/coronawarnapp/util/device/BackgroundModeStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lde/rki/coronawarnapp/tracing/TracingProgress;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.storage.TracingRepository$tracingProgress$3"
    f = "TracingRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic Z$0:Z

.field public synthetic Z$1:Z

.field public synthetic Z$2:Z


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    const-string v0, "continuation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p4}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    sget-object p1, Lde/rki/coronawarnapp/tracing/TracingProgress$Downloading;->INSTANCE:Lde/rki/coronawarnapp/tracing/TracingProgress$Downloading;

    goto :goto_1

    :cond_0
    if-nez p2, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lde/rki/coronawarnapp/tracing/TracingProgress$Idle;->INSTANCE:Lde/rki/coronawarnapp/tracing/TracingProgress$Idle;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Lde/rki/coronawarnapp/tracing/TracingProgress$ENFIsCalculating;->INSTANCE:Lde/rki/coronawarnapp/tracing/TracingProgress$ENFIsCalculating;

    :goto_1
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lde/rki/coronawarnapp/storage/TracingRepository$tracingProgress$3;->Z$0:Z

    iget-boolean v0, p0, Lde/rki/coronawarnapp/storage/TracingRepository$tracingProgress$3;->Z$1:Z

    iget-boolean v1, p0, Lde/rki/coronawarnapp/storage/TracingRepository$tracingProgress$3;->Z$2:Z

    if-eqz p1, :cond_0

    sget-object p1, Lde/rki/coronawarnapp/tracing/TracingProgress$Downloading;->INSTANCE:Lde/rki/coronawarnapp/tracing/TracingProgress$Downloading;

    goto :goto_1

    :cond_0
    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lde/rki/coronawarnapp/tracing/TracingProgress$Idle;->INSTANCE:Lde/rki/coronawarnapp/tracing/TracingProgress$Idle;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Lde/rki/coronawarnapp/tracing/TracingProgress$ENFIsCalculating;->INSTANCE:Lde/rki/coronawarnapp/tracing/TracingProgress$ENFIsCalculating;

    :goto_1
    return-object p1
.end method
