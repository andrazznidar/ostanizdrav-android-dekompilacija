.class public final Lde/rki/coronawarnapp/exception/http/ServiceFactoryException;
.super Ljava/lang/Exception;
.source "ServiceFactoryException.kt"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "error inside the service factory"

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
