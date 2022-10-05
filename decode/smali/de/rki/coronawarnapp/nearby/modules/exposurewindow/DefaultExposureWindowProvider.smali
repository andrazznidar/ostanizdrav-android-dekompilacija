.class public final Lde/rki/coronawarnapp/nearby/modules/exposurewindow/DefaultExposureWindowProvider;
.super Ljava/lang/Object;
.source "DefaultExposureWindowProvider.kt"

# interfaces
.implements Lde/rki/coronawarnapp/nearby/modules/exposurewindow/ExposureWindowProvider;


# instance fields
.field public final client:Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/nearby/modules/exposurewindow/DefaultExposureWindowProvider;->client:Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;

    return-void
.end method


# virtual methods
.method public exposureWindows(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p1}, Lcom/google/android/gms/nearby/messages/internal/zzag;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/nearby/modules/exposurewindow/DefaultExposureWindowProvider;->client:Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;

    invoke-interface {p1}, Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;->getExposureWindows()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v1, Lde/rki/coronawarnapp/nearby/modules/exposurewindow/DefaultExposureWindowProvider$exposureWindows$2$1;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/nearby/modules/exposurewindow/DefaultExposureWindowProvider$exposureWindows$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v1, Lde/rki/coronawarnapp/nearby/modules/exposurewindow/DefaultExposureWindowProvider$exposureWindows$2$2;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/nearby/modules/exposurewindow/DefaultExposureWindowProvider$exposureWindows$2$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
