.class public final Lcom/google/android/gms/common/internal/zar;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Lcom/google/android/gms/common/api/PendingResult$StatusListener;


# instance fields
.field public final synthetic zaa:Lcom/google/android/gms/common/api/PendingResult;

.field public final synthetic zab:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic zac:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

.field public final synthetic zad:Lcom/google/android/gms/common/internal/PendingResultUtil$zaa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;Lcom/google/android/gms/common/internal/PendingResultUtil$zaa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zar;->zaa:Lcom/google/android/gms/common/api/PendingResult;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zar;->zab:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, Lcom/google/android/gms/common/internal/zar;->zac:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    iput-object p4, p0, Lcom/google/android/gms/common/internal/zar;->zad:Lcom/google/android/gms/common/internal/PendingResultUtil$zaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/common/api/Status;)V
    .locals 6

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zar;->zaa:Lcom/google/android/gms/common/api/PendingResult;

    const-wide/16 v2, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    iget-boolean v4, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zak:Z

    xor-int/2addr v4, v1

    const-string v5, "Result has already been consumed."

    invoke-static {v4, v5}, Lcom/airbnb/lottie/R$attr;->checkState(ZLjava/lang/Object;)V

    const-string v4, "Cannot await if then() has been called."

    invoke-static {v1, v4}, Lcom/airbnb/lottie/R$attr;->checkState(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zae:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_TIMEOUT:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->forceFailureUnlessReady(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERRUPTED:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->forceFailureUnlessReady(Lcom/google/android/gms/common/api/Status;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    move-result v0

    const-string v1, "Result is not ready."

    invoke-static {v0, v1}, Lcom/airbnb/lottie/R$attr;->checkState(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zac()Lcom/google/android/gms/common/api/Result;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zar;->zab:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zar;->zac:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    check-cast v1, Lcom/google/android/gms/common/internal/zaq;

    iget-object v1, v1, Lcom/google/android/gms/common/internal/zaq;->zaa:Lcom/google/android/gms/common/api/Response;

    iput-object p1, v1, Lcom/google/android/gms/common/api/Response;->zza:Lcom/google/android/gms/common/api/Result;

    iget-object p1, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzu;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/zzu;->zza(Ljava/lang/Object;)V

    return-void

    :cond_1
    throw v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zar;->zab:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zar;->zad:Lcom/google/android/gms/common/internal/PendingResultUtil$zaa;

    check-cast v2, Lcom/google/android/gms/common/internal/zap;

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->hasResolution()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/google/android/gms/common/api/ResolvableApiException;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/ResolvableApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_1
    iget-object p1, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzu;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/zzu;->zza(Ljava/lang/Exception;)V

    return-void

    :cond_4
    throw v1
.end method
