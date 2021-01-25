.class public final Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient$asyncGetExposureSummary$2$2;
.super Ljava/lang/Object;
.source "InternalExposureNotificationClient.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient;->asyncGetExposureSummary(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInternalExposureNotificationClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalExposureNotificationClient.kt\nde/rki/coronawarnapp/nearby/InternalExposureNotificationClient$asyncGetExposureSummary$2$2\n*L\n1#1,164:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic $cont:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient$asyncGetExposureSummary$2$2;->$cont:Lkotlin/coroutines/Continuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient$asyncGetExposureSummary$2$2;->$cont:Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "it"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
