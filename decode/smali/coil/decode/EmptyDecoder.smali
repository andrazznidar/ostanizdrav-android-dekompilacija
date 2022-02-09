.class public final Lcoil/decode/EmptyDecoder;
.super Ljava/lang/Object;
.source "EmptyDecoder.kt"

# interfaces
.implements Lcoil/decode/Decoder;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmptyDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmptyDecoder.kt\ncoil/decode/EmptyDecoder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,33:1\n1#2:34\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcoil/decode/EmptyDecoder;

.field public static final result:Lcoil/decode/DecodeResult;

.field public static final sink:Lokio/Sink;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcoil/decode/EmptyDecoder;

    invoke-direct {v0}, Lcoil/decode/EmptyDecoder;-><init>()V

    sput-object v0, Lcoil/decode/EmptyDecoder;->INSTANCE:Lcoil/decode/EmptyDecoder;

    new-instance v0, Lcoil/decode/DecodeResult;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcoil/decode/DecodeResult;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    sput-object v0, Lcoil/decode/EmptyDecoder;->result:Lcoil/decode/DecodeResult;

    new-instance v0, Lokio/BlackholeSink;

    invoke-direct {v0}, Lokio/BlackholeSink;-><init>()V

    sput-object v0, Lcoil/decode/EmptyDecoder;->sink:Lokio/Sink;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decode(Lcoil/bitmap/BitmapPool;Lokio/BufferedSource;Lcoil/size/Size;Lcoil/decode/Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/bitmap/BitmapPool;",
            "Lokio/BufferedSource;",
            "Lcoil/size/Size;",
            "Lcoil/decode/Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/decode/DecodeResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    sget-object p1, Lcoil/decode/EmptyDecoder;->sink:Lokio/Sink;

    invoke-interface {p2, p1}, Lokio/BufferedSource;->readAll(Lokio/Sink;)J

    move-result-wide p3

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p3, p4}, Ljava/lang/Long;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object p1, Lcoil/decode/EmptyDecoder;->result:Lcoil/decode/DecodeResult;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public handles(Lokio/BufferedSource;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
