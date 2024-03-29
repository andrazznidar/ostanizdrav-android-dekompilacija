.class public Lcom/google/crypto/tink/mac/MacWrapper$WrappedMac;
.super Ljava/lang/Object;
.source "MacWrapper.java"

# interfaces
.implements Lcom/google/crypto/tink/Mac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/mac/MacWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WrappedMac"
.end annotation


# instance fields
.field public final formatVersion:[B

.field public final primitives:Lcom/google/crypto/tink/PrimitiveSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/PrimitiveSet<",
            "Lcom/google/crypto/tink/Mac;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/PrimitiveSet;Lcom/google/crypto/tink/mac/MacWrapper$1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    new-array p2, p2, [B

    const/4 v0, 0x0

    aput-byte v0, p2, v0

    iput-object p2, p0, Lcom/google/crypto/tink/mac/MacWrapper$WrappedMac;->formatVersion:[B

    iput-object p1, p0, Lcom/google/crypto/tink/mac/MacWrapper$WrappedMac;->primitives:Lcom/google/crypto/tink/PrimitiveSet;

    return-void
.end method


# virtual methods
.method public computeMac([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/mac/MacWrapper$WrappedMac;->primitives:Lcom/google/crypto/tink/PrimitiveSet;

    iget-object v0, v0, Lcom/google/crypto/tink/PrimitiveSet;->primary:Lcom/google/crypto/tink/PrimitiveSet$Entry;

    iget-object v0, v0, Lcom/google/crypto/tink/PrimitiveSet$Entry;->outputPrefixType:Lcom/google/crypto/tink/proto/OutputPrefixType;

    sget-object v1, Lcom/google/crypto/tink/proto/OutputPrefixType;->LEGACY:Lcom/google/crypto/tink/proto/OutputPrefixType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    new-array v0, v3, [[B

    iget-object v4, p0, Lcom/google/crypto/tink/mac/MacWrapper$WrappedMac;->primitives:Lcom/google/crypto/tink/PrimitiveSet;

    iget-object v4, v4, Lcom/google/crypto/tink/PrimitiveSet;->primary:Lcom/google/crypto/tink/PrimitiveSet$Entry;

    invoke-virtual {v4}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getIdentifier()[B

    move-result-object v4

    aput-object v4, v0, v2

    iget-object v4, p0, Lcom/google/crypto/tink/mac/MacWrapper$WrappedMac;->primitives:Lcom/google/crypto/tink/PrimitiveSet;

    iget-object v4, v4, Lcom/google/crypto/tink/PrimitiveSet;->primary:Lcom/google/crypto/tink/PrimitiveSet$Entry;

    iget-object v4, v4, Lcom/google/crypto/tink/PrimitiveSet$Entry;->primitive:Ljava/lang/Object;

    check-cast v4, Lcom/google/crypto/tink/Mac;

    new-array v3, v3, [[B

    aput-object p1, v3, v2

    iget-object p1, p0, Lcom/google/crypto/tink/mac/MacWrapper$WrappedMac;->formatVersion:[B

    aput-object p1, v3, v1

    invoke-static {v3}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    move-result-object p1

    invoke-interface {v4, p1}, Lcom/google/crypto/tink/Mac;->computeMac([B)[B

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-array v0, v3, [[B

    iget-object v3, p0, Lcom/google/crypto/tink/mac/MacWrapper$WrappedMac;->primitives:Lcom/google/crypto/tink/PrimitiveSet;

    iget-object v3, v3, Lcom/google/crypto/tink/PrimitiveSet;->primary:Lcom/google/crypto/tink/PrimitiveSet$Entry;

    invoke-virtual {v3}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getIdentifier()[B

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, p0, Lcom/google/crypto/tink/mac/MacWrapper$WrappedMac;->primitives:Lcom/google/crypto/tink/PrimitiveSet;

    iget-object v2, v2, Lcom/google/crypto/tink/PrimitiveSet;->primary:Lcom/google/crypto/tink/PrimitiveSet$Entry;

    iget-object v2, v2, Lcom/google/crypto/tink/PrimitiveSet$Entry;->primitive:Ljava/lang/Object;

    check-cast v2, Lcom/google/crypto/tink/Mac;

    invoke-interface {v2, p1}, Lcom/google/crypto/tink/Mac;->computeMac([B)[B

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    move-result-object p1

    return-object p1
.end method

.method public verifyMac([B[B)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "mac",
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x5

    if-le v0, v1, :cond_3

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    array-length v2, p1

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/crypto/tink/mac/MacWrapper$WrappedMac;->primitives:Lcom/google/crypto/tink/PrimitiveSet;

    invoke-virtual {v2, v0}, Lcom/google/crypto/tink/PrimitiveSet;->getPrimitive([B)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/PrimitiveSet$Entry;

    :try_start_0
    iget-object v3, v2, Lcom/google/crypto/tink/PrimitiveSet$Entry;->outputPrefixType:Lcom/google/crypto/tink/proto/OutputPrefixType;

    sget-object v4, Lcom/google/crypto/tink/proto/OutputPrefixType;->LEGACY:Lcom/google/crypto/tink/proto/OutputPrefixType;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/google/crypto/tink/PrimitiveSet$Entry;->primitive:Ljava/lang/Object;

    check-cast v2, Lcom/google/crypto/tink/Mac;

    const/4 v3, 0x2

    new-array v3, v3, [[B

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/google/crypto/tink/mac/MacWrapper$WrappedMac;->formatVersion:[B

    aput-object v5, v3, v4

    invoke-static {v3}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/google/crypto/tink/Mac;->verifyMac([B[B)V

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_0
    iget-object v2, v2, Lcom/google/crypto/tink/PrimitiveSet$Entry;->primitive:Ljava/lang/Object;

    check-cast v2, Lcom/google/crypto/tink/Mac;

    invoke-interface {v2, v1, p2}, Lcom/google/crypto/tink/Mac;->verifyMac([B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :goto_2
    sget-object v3, Lcom/google/crypto/tink/mac/MacWrapper;->logger:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "tag prefix matches a key, but cannot verify: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/mac/MacWrapper$WrappedMac;->primitives:Lcom/google/crypto/tink/PrimitiveSet;

    invoke-virtual {v0}, Lcom/google/crypto/tink/PrimitiveSet;->getRawPrimitives()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/PrimitiveSet$Entry;

    :try_start_1
    iget-object v1, v1, Lcom/google/crypto/tink/PrimitiveSet$Entry;->primitive:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/Mac;

    invoke-interface {v1, p1, p2}, Lcom/google/crypto/tink/Mac;->verifyMac([B[B)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid MAC"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string/jumbo p2, "tag too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
