.class public final Lde/rki/coronawarnapp/exception/NoTokenException;
.super Ljava/lang/Exception;
.source "NoTokenException.kt"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "An error occurred during BroadcastReceiver onReceive function. No token found"

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
