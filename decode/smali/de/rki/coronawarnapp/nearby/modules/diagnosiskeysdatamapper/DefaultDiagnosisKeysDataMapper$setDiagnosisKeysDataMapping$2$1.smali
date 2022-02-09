.class public final Lde/rki/coronawarnapp/nearby/modules/diagnosiskeysdatamapper/DefaultDiagnosisKeysDataMapper$setDiagnosisKeysDataMapping$2$1;
.super Ljava/lang/Object;
.source "DefaultDiagnosisKeysDataMapper.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/nearby/modules/diagnosiskeysdatamapper/DefaultDiagnosisKeysDataMapper;->setDiagnosisKeysDataMapping(Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/google/android/gms/tasks/OnSuccessListener;"
    }
.end annotation


# instance fields
.field public final synthetic $cont:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
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
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeysdatamapper/DefaultDiagnosisKeysDataMapper$setDiagnosisKeysDataMapping$2$1;->$cont:Lkotlin/coroutines/Continuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeysdatamapper/DefaultDiagnosisKeysDataMapper$setDiagnosisKeysDataMapping$2$1;->$cont:Lkotlin/coroutines/Continuation;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
