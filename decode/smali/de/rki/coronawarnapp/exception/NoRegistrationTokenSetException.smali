.class public final Lde/rki/coronawarnapp/exception/NoRegistrationTokenSetException;
.super Ljava/lang/Exception;
.source "NoRegistrationTokenSetException.kt"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "there is no valid registration token set in local storage"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
