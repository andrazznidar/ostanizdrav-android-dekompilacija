.class public final Lde/rki/coronawarnapp/util/encoding/Base45Decoder$decode$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Base45Decoder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Byte;",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/util/encoding/Base45Decoder$decode$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/util/encoding/Base45Decoder$decode$1;

    invoke-direct {v0}, Lde/rki/coronawarnapp/util/encoding/Base45Decoder$decode$1;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/util/encoding/Base45Decoder$decode$1;->INSTANCE:Lde/rki/coronawarnapp/util/encoding/Base45Decoder$decode$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    sget-object v0, Lde/rki/coronawarnapp/util/encoding/Base45DecoderKt;->decoding_charset:[B

    aget-byte p1, v0, p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    if-ltz p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid characters in input."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
