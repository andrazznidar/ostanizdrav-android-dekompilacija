.class public final Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;
.super Ljava/lang/Object;
.source "BarcodeMetadata.java"


# instance fields
.field public final columnCount:I

.field public final errorCorrectionLevel:I

.field public final rowCount:I

.field public final rowCountLowerPart:I

.field public final rowCountUpperPart:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->columnCount:I

    iput p4, p0, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->errorCorrectionLevel:I

    iput p2, p0, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->rowCountUpperPart:I

    iput p3, p0, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->rowCountLowerPart:I

    add-int/2addr p2, p3

    iput p2, p0, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->rowCount:I

    return-void
.end method
