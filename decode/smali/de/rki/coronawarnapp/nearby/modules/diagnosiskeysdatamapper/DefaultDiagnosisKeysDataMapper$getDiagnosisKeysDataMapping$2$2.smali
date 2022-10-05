.class public final Lde/rki/coronawarnapp/nearby/modules/diagnosiskeysdatamapper/DefaultDiagnosisKeysDataMapper$getDiagnosisKeysDataMapping$2$2;
.super Ljava/lang/Object;
.source "DefaultDiagnosisKeysDataMapper.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic $cont:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeysdatamapper/DefaultDiagnosisKeysDataMapper$getDiagnosisKeysDataMapping$2$2;->$cont:Lkotlin/coroutines/Continuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeysdatamapper/DefaultDiagnosisKeysDataMapper$getDiagnosisKeysDataMapping$2$2;->$cont:Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
