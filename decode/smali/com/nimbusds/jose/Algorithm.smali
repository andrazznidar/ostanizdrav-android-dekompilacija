.class public Lcom/nimbusds/jose/Algorithm;
.super Ljava/lang/Object;
.source "Algorithm.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final NONE:Lcom/nimbusds/jose/Algorithm;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nimbusds/jose/Algorithm;

    const-string v1, "none"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/Algorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nimbusds/jose/Algorithm;->NONE:Lcom/nimbusds/jose/Algorithm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/nimbusds/jose/Algorithm;->name:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The algorithm name must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/nimbusds/jose/Algorithm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nimbusds/jose/Algorithm;->name:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/Algorithm;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/Algorithm;->name:Ljava/lang/String;

    return-object v0
.end method
