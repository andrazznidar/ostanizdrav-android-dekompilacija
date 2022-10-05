.class public final Lde/rki/jfn/error/NoSuchFunctionException;
.super Ljava/lang/IllegalStateException;
.source "Error.kt"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "No such function was registered in the engine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-void
.end method
