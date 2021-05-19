.class public interface abstract Lde/rki/coronawarnapp/datadonation/safetynet/DeviceAttestation$Result;
.super Ljava/lang/Object;
.source "DeviceAttestation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/datadonation/safetynet/DeviceAttestation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Result"
.end annotation


# virtual methods
.method public abstract getAccessControlProtoBuf()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacAndroid$PPACAndroid;
.end method

.method public abstract requirePass(Lde/rki/coronawarnapp/appconfig/SafetyNetRequirements;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException;
        }
    .end annotation
.end method
