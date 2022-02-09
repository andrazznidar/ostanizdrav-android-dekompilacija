.class public Lcom/journeyapps/barcodescanner/SourceData;
.super Ljava/lang/Object;
.source "SourceData.java"


# instance fields
.field public cropRect:Landroid/graphics/Rect;

.field public data:Lcom/google/zxing/common/BitSource;

.field public imageFormat:I

.field public previewMirrored:Z

.field public rotation:I


# direct methods
.method public constructor <init>([BIIII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/zxing/common/BitSource;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/zxing/common/BitSource;-><init>([BII)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/SourceData;->data:Lcom/google/zxing/common/BitSource;

    iput p5, p0, Lcom/journeyapps/barcodescanner/SourceData;->rotation:I

    iput p4, p0, Lcom/journeyapps/barcodescanner/SourceData;->imageFormat:I

    mul-int p4, p2, p3

    array-length p5, p1

    if-gt p4, p5, :cond_0

    return-void

    :cond_0
    new-instance p4, Ljava/lang/IllegalArgumentException;

    const-string p5, "Image data does not match the resolution. "

    const-string/jumbo v0, "x"

    const-string v1, " > "

    invoke-static {p5, p2, v0, p3, v1}, Landroidx/recyclerview/widget/GridLayoutManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p4
.end method
