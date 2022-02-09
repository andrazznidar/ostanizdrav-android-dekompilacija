.class public interface abstract Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;
.super Ljava/lang/Object;
.source "TestRegistrationRequest.kt"

# interfaces
.implements Landroid/os/Parcelable;


# virtual methods
.method public abstract getDateOfBirth()Lorg/joda/time/LocalDate;
.end method

.method public abstract getIdentifier()Ljava/lang/String;
.end method

.method public abstract getType()Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;
.end method

.method public abstract isDccConsentGiven()Z
.end method

.method public abstract isDccSupportedByPoc()Z
.end method
