.class public Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;
.super Ljava/lang/Object;
.source "RSAKey.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nimbusds/jose/jwk/RSAKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OtherPrimesInfo"
.end annotation


# instance fields
.field public final d:Lcom/nimbusds/jose/util/Base64URL;

.field public final r:Lcom/nimbusds/jose/util/Base64URL;

.field public final t:Lcom/nimbusds/jose/util/Base64URL;


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;->r:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz p2, :cond_1

    iput-object p2, p0, Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;->d:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz p3, :cond_0

    iput-object p3, p0, Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;->t:Lcom/nimbusds/jose/util/Base64URL;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The factor CRT coefficient must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The factor CRT exponent must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The prime factor must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
