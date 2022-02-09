.class public final Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/Template;
.super Ljava/lang/Object;
.source "PosterTemplateProvider.kt"


# instance fields
.field public final bitmap:Landroid/graphics/Bitmap;

.field public final height:I

.field public final offsetX:F

.field public final offsetY:F

.field public final qrCodeLength:I

.field public final textBox:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid$QRCodeTextBoxAndroid;

.field public final width:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;IIFFILde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid$QRCodeTextBoxAndroid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/Template;->bitmap:Landroid/graphics/Bitmap;

    iput p2, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/Template;->width:I

    iput p3, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/Template;->height:I

    iput p4, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/Template;->offsetX:F

    iput p5, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/Template;->offsetY:F

    iput p6, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/Template;->qrCodeLength:I

    iput-object p7, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/Template;->textBox:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid$QRCodeTextBoxAndroid;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/Template;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/Template;

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/Template;->bitmap:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/Template;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/Template;->width:I

    iget v3, p1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/Template;->width:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/Template;->height:I

    iget v3, p1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/Template;->height:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/Template;->offsetX:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/Template;->offsetX:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/Template;->offsetY:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/Template;->offsetY:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/Template;->qrCodeLength:I

    iget v3, p1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/Template;->qrCodeLength:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/Template;->textBox:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid$QRCodeTextBoxAndroid;

    iget-object p1, p1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/Template;->textBox:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid$QRCodeTextBoxAndroid;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/Template;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/Template;->width:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/Template;->height:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/Template;->offsetX:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/Template;->offsetY:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/Template;->qrCodeLength:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/Template;->textBox:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid$QRCodeTextBoxAndroid;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/Template;->bitmap:Landroid/graphics/Bitmap;

    iget v1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/Template;->width:I

    iget v2, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/Template;->height:I

    iget v3, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/Template;->offsetX:F

    iget v4, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/Template;->offsetY:F

    iget v5, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/Template;->qrCodeLength:I

    iget-object v6, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/Template;->textBox:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid$QRCodeTextBoxAndroid;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Template(bitmap="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", offsetX="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", offsetY="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", qrCodeLength="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", textBox="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
