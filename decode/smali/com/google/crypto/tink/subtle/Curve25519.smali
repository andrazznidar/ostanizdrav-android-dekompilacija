.class public final Lcom/google/crypto/tink/subtle/Curve25519;
.super Ljava/lang/Object;
.source "Curve25519.java"


# direct methods
.method public static copyConditional([J[JI)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "a",
            "b",
            "icopy"
        }
    .end annotation

    neg-int p2, p2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    aget-wide v1, p0, v0

    long-to-int v1, v1

    aget-wide v2, p1, v0

    long-to-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v1, p2

    aget-wide v2, p0, v0

    long-to-int v2, v2

    xor-int/2addr v1, v2

    int-to-long v1, v1

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
