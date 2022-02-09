.class public final Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$callClient$2$2;
.super Ljava/lang/Object;
.source "SafetyNetClientWrapper.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic $cont:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lcom/google/android/gms/safetynet/SafetyNetApi$AttestationResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lcom/google/android/gms/safetynet/SafetyNetApi$AttestationResponse;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$callClient$2$2;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 5

    sget-object v0, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;->ATTESTATION_REQUEST_FAILED:Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v2, "SafetyNetWrapper"

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Attestation failed."

    invoke-virtual {v1, p1, v3, v2}, Ltimber/log/Timber$Forest;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException;

    sget-object v2, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;->ATTESTATION_FAILED:Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

    const-string v3, "SafetyNet client returned an error."

    invoke-direct {v1, v2, v3, p1}, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException;-><init>(Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v2, p1, Lcom/google/android/gms/common/api/ApiException;

    if-nez v2, :cond_0

    iget-object p1, p0, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$callClient$2$2;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/common/api/ApiException;

    iget-object v3, v2, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v3, v3, Lcom/google/android/gms/common/api/Status;->zzc:I

    const/4 v4, 0x7

    if-eq v3, v4, :cond_2

    const/16 v4, 0xf

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :cond_1
    new-instance v1, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException;

    const-string v2, "Timeout (them)"

    invoke-direct {v1, v0, v2, p1}, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException;-><init>(Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    :pswitch_0
    new-instance v1, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException;

    iget-object v2, v2, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v2, v2, Lcom/google/android/gms/common/api/Status;->zzc:I

    const-string v3, "Network error ("

    const-string v4, ")"

    invoke-static {v3, v2, v4}, Landroidx/core/os/LocaleListCompatWrapper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2, p1}, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException;-><init>(Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$callClient$2$2;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
