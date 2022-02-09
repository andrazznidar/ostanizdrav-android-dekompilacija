.class public final Lcom/google/zxing/pdf417/decoder/Codeword;
.super Ljava/lang/Object;
.source "Codeword.java"


# instance fields
.field public final synthetic $r8$classId:I

.field public final bucket:I

.field public final endX:I

.field public rowNumber:I

.field public final startX:I

.field public final value:I


# direct methods
.method public constructor <init>(IIIIILde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntityKt$$IA$1;)V
    .locals 0

    iput p5, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->$r8$classId:I

    const/4 p6, 0x2

    if-eq p5, p6, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, -0x1

    iput p5, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    iput p1, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->startX:I

    iput p2, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->endX:I

    iput p3, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->bucket:I

    iput p4, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->value:I

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->startX:I

    iput p4, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->endX:I

    iput p2, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->bucket:I

    iput p3, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->value:I

    add-int/2addr p2, p3

    iput p2, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    return-void
.end method


# virtual methods
.method public hasValidRowNumber()Z
    .locals 2

    iget v0, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v1, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->bucket:I

    rem-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setRowNumberAsRowIndicatorColumn()V
    .locals 2

    iget v0, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->value:I

    div-int/lit8 v0, v0, 0x1e

    mul-int/lit8 v0, v0, 0x3

    iget v1, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->bucket:I

    div-int/lit8 v1, v1, 0x3

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
