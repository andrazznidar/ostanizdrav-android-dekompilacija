.class public final Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient$asyncGetExposureSummary$2$1;
.super Ljava/lang/Object;
.source "InternalExposureNotificationClient.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient;->asyncGetExposureSummary(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInternalExposureNotificationClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalExposureNotificationClient.kt\nde/rki/coronawarnapp/nearby/InternalExposureNotificationClient$asyncGetExposureSummary$2$1\n*L\n1#1,164:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic $cont:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient$asyncGetExposureSummary$2$1;->$cont:Lkotlin/coroutines/Continuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary;

    iget-object v0, p0, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient$asyncGetExposureSummary$2$1;->$cont:Lkotlin/coroutines/Continuation;

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
