.class public final Lcoil/decode/BitmapFactoryDecoder$ExifInterfaceInputStream;
.super Ljava/io/InputStream;
.source "BitmapFactoryDecoder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/decode/BitmapFactoryDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExifInterfaceInputStream"
.end annotation


# instance fields
.field public volatile availableBytes:I

.field public final delegate:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lcoil/decode/BitmapFactoryDecoder$ExifInterfaceInputStream;->delegate:Ljava/io/InputStream;

    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Lcoil/decode/BitmapFactoryDecoder$ExifInterfaceInputStream;->availableBytes:I

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    iget v0, p0, Lcoil/decode/BitmapFactoryDecoder$ExifInterfaceInputStream;->availableBytes:I

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcoil/decode/BitmapFactoryDecoder$ExifInterfaceInputStream;->delegate:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final interceptBytesRead(I)I
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcoil/decode/BitmapFactoryDecoder$ExifInterfaceInputStream;->availableBytes:I

    :cond_0
    return p1
.end method

.method public read()I
    .locals 1

    iget-object v0, p0, Lcoil/decode/BitmapFactoryDecoder$ExifInterfaceInputStream;->delegate:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p0, v0}, Lcoil/decode/BitmapFactoryDecoder$ExifInterfaceInputStream;->interceptBytesRead(I)I

    return v0
.end method

.method public read([B)I
    .locals 1

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcoil/decode/BitmapFactoryDecoder$ExifInterfaceInputStream;->delegate:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    invoke-virtual {p0, p1}, Lcoil/decode/BitmapFactoryDecoder$ExifInterfaceInputStream;->interceptBytesRead(I)I

    return p1
.end method

.method public read([BII)I
    .locals 1

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcoil/decode/BitmapFactoryDecoder$ExifInterfaceInputStream;->delegate:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    invoke-virtual {p0, p1}, Lcoil/decode/BitmapFactoryDecoder$ExifInterfaceInputStream;->interceptBytesRead(I)I

    return p1
.end method

.method public skip(J)J
    .locals 1

    iget-object v0, p0, Lcoil/decode/BitmapFactoryDecoder$ExifInterfaceInputStream;->delegate:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    return-wide p1
.end method
