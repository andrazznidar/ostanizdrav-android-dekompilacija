.class public Lorg/bouncycastle/util/io/pem/PemWriter;
.super Ljava/io/BufferedWriter;


# instance fields
.field public buf:[C


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    const/16 p1, 0x40

    new-array p1, p1, [C

    iput-object p1, p0, Lorg/bouncycastle/util/io/pem/PemWriter;->buf:[C

    sget-object p1, Lorg/bouncycastle/util/Strings;->LINE_SEPARATOR:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeObject(Lorg/bouncycastle/util/io/pem/PemObjectGenerator;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lorg/bouncycastle/util/io/pem/PemObject;

    const-string v0, "-----BEGIN CERTIFICATE-----"

    invoke-virtual {p0, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    iget-object v0, p1, Lorg/bouncycastle/util/io/pem/PemObject;->headers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lorg/bouncycastle/util/io/pem/PemObject;->headers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/util/io/pem/PemHeader;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v2, ": "

    invoke-virtual {p0, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    :cond_1
    iget-object p1, p1, Lorg/bouncycastle/util/io/pem/PemObject;->content:[B

    sget-object v0, Lorg/bouncycastle/util/encoders/Base64;->encoder:Lorg/bouncycastle/util/encoders/Encoder;

    array-length v0, p1

    sget-object v1, Lorg/bouncycastle/util/encoders/Base64;->encoder:Lorg/bouncycastle/util/encoders/Encoder;

    move-object v2, v1

    check-cast v2, Lorg/bouncycastle/util/encoders/Base64Encoder;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x2

    div-int/lit8 v2, v2, 0x3

    mul-int/lit8 v2, v2, 0x4

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :try_start_0
    check-cast v1, Lorg/bouncycastle/util/encoders/Base64Encoder;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0, v3}, Lorg/bouncycastle/util/encoders/Base64Encoder;->encode([BIILjava/io/OutputStream;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    move v0, v2

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_4

    move v1, v2

    :goto_2
    iget-object v3, p0, Lorg/bouncycastle/util/io/pem/PemWriter;->buf:[C

    array-length v4, v3

    if-eq v1, v4, :cond_3

    add-int v4, v0, v1

    array-length v5, p1

    if-lt v4, v5, :cond_2

    goto :goto_3

    :cond_2
    aget-byte v4, p1, v4

    int-to-char v4, v4

    aput-char v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {p0, v3, v2, v1}, Ljava/io/BufferedWriter;->write([CII)V

    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    iget-object v1, p0, Lorg/bouncycastle/util/io/pem/PemWriter;->buf:[C

    array-length v1, v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_4
    const-string p1, "-----END CERTIFICATE-----"

    invoke-virtual {p0, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lorg/bouncycastle/util/encoders/EncoderException;

    const-string v1, "exception encoding base64 string: "

    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/core/os/LocaleListCompatWrapper$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/util/encoders/EncoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
