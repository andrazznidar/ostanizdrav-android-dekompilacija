.class public interface abstract Lde/rki/coronawarnapp/datadonation/safetynet/DeviceAttestation;
.super Ljava/lang/Object;
.source "DeviceAttestation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/datadonation/safetynet/DeviceAttestation$Request;,
        Lde/rki/coronawarnapp/datadonation/safetynet/DeviceAttestation$Result;
    }
.end annotation


# virtual methods
.method public abstract attest(Lde/rki/coronawarnapp/datadonation/safetynet/DeviceAttestation$Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/datadonation/safetynet/DeviceAttestation$Request;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/datadonation/safetynet/DeviceAttestation$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException;
        }
    .end annotation
.end method
