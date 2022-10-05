.class public final Lcom/google/zxing/common/DecoderResult;
.super Ljava/lang/Object;
.source "DecoderResult.java"


# instance fields
.field public final byteSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final ecLevel:Ljava/lang/String;

.field public other:Ljava/lang/Object;

.field public final rawBytes:[B

.field public final structuredAppendParity:I

.field public final structuredAppendSequenceNumber:I

.field public final text:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/common/DecoderResult;->rawBytes:[B

    iput-object p2, p0, Lcom/google/zxing/common/DecoderResult;->text:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/zxing/common/DecoderResult;->byteSegments:Ljava/util/List;

    iput-object p4, p0, Lcom/google/zxing/common/DecoderResult;->ecLevel:Ljava/lang/String;

    iput p6, p0, Lcom/google/zxing/common/DecoderResult;->structuredAppendParity:I

    iput p5, p0, Lcom/google/zxing/common/DecoderResult;->structuredAppendSequenceNumber:I

    return-void
.end method
