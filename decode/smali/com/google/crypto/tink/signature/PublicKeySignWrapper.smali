.class public Lcom/google/crypto/tink/signature/PublicKeySignWrapper;
.super Ljava/lang/Object;
.source "PublicKeySignWrapper.java"

# interfaces
.implements Lcom/google/crypto/tink/PrimitiveWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/signature/PublicKeySignWrapper$WrappedPublicKeySign;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/PrimitiveWrapper<",
        "Lcom/google/crypto/tink/PublicKeySign;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPrimitiveClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/crypto/tink/PublicKeySign;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/crypto/tink/PublicKeySign;

    return-object v0
.end method

.method public wrap(Lcom/google/crypto/tink/PrimitiveSet;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "primitives"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/crypto/tink/signature/PublicKeySignWrapper$WrappedPublicKeySign;

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/signature/PublicKeySignWrapper$WrappedPublicKeySign;-><init>(Lcom/google/crypto/tink/PrimitiveSet;)V

    return-object v0
.end method
