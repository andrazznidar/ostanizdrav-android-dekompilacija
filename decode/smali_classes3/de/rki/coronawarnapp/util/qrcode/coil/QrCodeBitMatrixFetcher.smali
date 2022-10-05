.class public final Lde/rki/coronawarnapp/util/qrcode/coil/QrCodeBitMatrixFetcher;
.super Ljava/lang/Object;
.source "QrCodeBitMatrixFetcher.kt"

# interfaces
.implements Lcoil/fetch/Fetcher;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcoil/fetch/Fetcher<",
        "Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;",
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
.method public fetch(Lcoil/bitmap/BitmapPool;Ljava/lang/Object;Lcoil/size/Size;Lcoil/decode/Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;

    sget-object p1, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    iget-object p3, p2, Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;->options:Lde/rki/coronawarnapp/util/qrcode/QrCodeOptions;

    iget-object p3, p3, Lde/rki/coronawarnapp/util/qrcode/QrCodeOptions;->characterSet:Ljava/nio/charset/Charset;

    invoke-virtual {p3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lkotlin/Pair;

    invoke-direct {p4, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iget-object p3, p2, Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;->content:Ljava/lang/String;

    iget-object p2, p2, Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;->options:Lde/rki/coronawarnapp/util/qrcode/QrCodeOptions;

    iget p2, p2, Lde/rki/coronawarnapp/util/qrcode/QrCodeOptions;->correctionLevel:I

    invoke-static {p3, p2, p1}, Lcom/google/zxing/qrcode/encoder/Encoder;->encode(Ljava/lang/String;ILjava/util/Map;)Lcom/google/zxing/qrcode/encoder/QRCode;

    move-result-object p1

    new-instance p2, Lokio/Buffer;

    invoke-direct {p2}, Lokio/Buffer;-><init>()V

    new-instance p3, Ljava/io/ObjectOutputStream;

    new-instance p4, Lokio/Buffer$outputStream$1;

    invoke-direct {p4, p2}, Lokio/Buffer$outputStream$1;-><init>(Lokio/Buffer;)V

    invoke-direct {p3, p4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    iget-object p1, p1, Lcom/google/zxing/qrcode/encoder/QRCode;->matrix:Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    iget-object p1, p1, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->bytes:[[B

    const-string p4, "qrCode.matrix.array"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {p3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance p1, Lcoil/fetch/SourceResult;

    sget-object p3, Lcoil/decode/DataSource;->MEMORY:Lcoil/decode/DataSource;

    const-string p4, "image/qrcode-bitmatrix"

    invoke-direct {p1, p2, p4, p3}, Lcoil/fetch/SourceResult;-><init>(Lokio/BufferedSource;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public handles(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;

    invoke-static {p0, p1}, Lcoil/fetch/Fetcher$DefaultImpls;->handles(Lcoil/fetch/Fetcher;Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public key(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;

    iget-object p1, p1, Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;->requestKey$delegate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
