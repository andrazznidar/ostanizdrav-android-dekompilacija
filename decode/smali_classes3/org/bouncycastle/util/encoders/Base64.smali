.class public Lorg/bouncycastle/util/encoders/Base64;
.super Ljava/lang/Object;


# static fields
.field public static final encoder:Lorg/bouncycastle/util/encoders/Encoder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/bouncycastle/util/encoders/Base64Encoder;

    invoke-direct {v0}, Lorg/bouncycastle/util/encoders/Base64Encoder;-><init>()V

    sput-object v0, Lorg/bouncycastle/util/encoders/Base64;->encoder:Lorg/bouncycastle/util/encoders/Encoder;

    return-void
.end method

.method public static decode(Ljava/lang/String;)[B
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x3

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :try_start_0
    sget-object v0, Lorg/bouncycastle/util/encoders/Base64;->encoder:Lorg/bouncycastle/util/encoders/Encoder;

    check-cast v0, Lorg/bouncycastle/util/encoders/Base64Encoder;

    invoke-virtual {v0, p0, v1}, Lorg/bouncycastle/util/encoders/Base64Encoder;->decode(Ljava/lang/String;Ljava/io/OutputStream;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/bouncycastle/util/encoders/DecoderException;

    const-string v1, "unable to decode base64 string: "

    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/core/os/LocaleListCompatWrapper$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/util/encoders/DecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
