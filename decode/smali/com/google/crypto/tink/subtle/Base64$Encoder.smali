.class public Lcom/google/crypto/tink/subtle/Base64$Encoder;
.super Lcom/google/crypto/tink/subtle/Base64$Coder;
.source "Base64.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/Base64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Encoder"
.end annotation


# static fields
.field public static final ENCODE:[B

.field public static final ENCODE_WEBSAFE:[B


# instance fields
.field public final alphabet:[B

.field public count:I

.field public final doCr:Z

.field public final doNewline:Z

.field public final doPadding:Z

.field public final tail:[B

.field public tailLen:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x40

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/crypto/tink/subtle/Base64$Encoder;->ENCODE:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->ENCODE_WEBSAFE:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data
.end method

.method public constructor <init>(I[B)V
    .locals 2

    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/Base64$Coder;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/crypto/tink/subtle/Base64$Coder;->output:[B

    and-int/lit8 p2, p1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    iput-boolean p2, p0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->doPadding:Z

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    iput-boolean p2, p0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->doNewline:Z

    and-int/lit8 p2, p1, 0x4

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->doCr:Z

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    sget-object p1, Lcom/google/crypto/tink/subtle/Base64$Encoder;->ENCODE:[B

    goto :goto_3

    :cond_3
    sget-object p1, Lcom/google/crypto/tink/subtle/Base64$Encoder;->ENCODE_WEBSAFE:[B

    :goto_3
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->alphabet:[B

    const/4 p1, 0x2

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->tail:[B

    iput v1, p0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->tailLen:I

    iget-boolean p1, p0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->doNewline:Z

    if-eqz p1, :cond_4

    const/16 p1, 0x13

    goto :goto_4

    :cond_4
    const/4 p1, -0x1

    :goto_4
    iput p1, p0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->count:I

    return-void
.end method
