.class public Lorg/bouncycastle/crypto/io/MacOutputStream;
.super Ljava/io/OutputStream;


# instance fields
.field public mac:Lorg/bouncycastle/crypto/Mac;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/Mac;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/io/MacOutputStream;->mac:Lorg/bouncycastle/crypto/Mac;

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/io/MacOutputStream;->mac:Lorg/bouncycastle/crypto/Mac;

    int-to-byte p1, p1

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/Mac;->update(B)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/io/MacOutputStream;->mac:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    return-void
.end method
