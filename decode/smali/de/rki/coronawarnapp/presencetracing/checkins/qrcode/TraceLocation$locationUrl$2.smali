.class public final Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation$locationUrl$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TraceLocation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;-><init>(JLde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocationType;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Ljava/lang/Integer;Lokio/ByteString;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation$locationUrl$2;->this$0:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation$locationUrl$2;->this$0:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    invoke-static {v0}, Lgeoregression/struct/ConvertFloatType;->qrCodePayload(Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;)Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$QRCodePayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    sget-object v1, Lcom/google/common/io/BaseEncoding;->BASE64_URL:Lcom/google/common/io/BaseEncoding;

    check-cast v1, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

    iget-object v2, v1, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->paddingChar:Ljava/lang/Character;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->newInstance(Lcom/google/common/io/BaseEncoding$Alphabet;Ljava/lang/Character;)Lcom/google/common/io/BaseEncoding;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v2, v0

    add-int/lit8 v3, v2, 0x0

    array-length v4, v0

    const/4 v5, 0x0

    invoke-static {v5, v3, v4}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    new-instance v3, Ljava/lang/StringBuilder;

    move-object v4, v1

    check-cast v4, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

    iget-object v4, v4, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    iget v6, v4, Lcom/google/common/io/BaseEncoding$Alphabet;->charsPerChunk:I

    iget v4, v4, Lcom/google/common/io/BaseEncoding$Alphabet;->bytesPerChunk:I

    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v2, v4, v7}, Lcom/google/common/math/IntMath;->divide(IILjava/math/RoundingMode;)I

    move-result v4

    mul-int/2addr v4, v6

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    :try_start_0
    invoke-virtual {v1, v3, v0, v5, v2}, Lcom/google/common/io/BaseEncoding;->encodeTo(Ljava/lang/Appendable;[BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://www.cepimose.si?v=1#"

    invoke-static {v1, v0}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
