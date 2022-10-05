.class public final Lde/rki/coronawarnapp/nearby/modules/diagnosiskeysdatamapper/DefaultDiagnosisKeysDataMapper$getDiagnosisKeysDataMapping$2$1;
.super Ljava/lang/Object;
.source "DefaultDiagnosisKeysDataMapper.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener;"
    }
.end annotation


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

    iput-object p1, p0, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeysdatamapper/DefaultDiagnosisKeysDataMapper$getDiagnosisKeysDataMapping$2$1;->$cont:Lkotlin/coroutines/Continuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;

    iget-object v0, p0, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeysdatamapper/DefaultDiagnosisKeysDataMapper$getDiagnosisKeysDataMapping$2$1;->$cont:Lkotlin/coroutines/Continuation;

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
