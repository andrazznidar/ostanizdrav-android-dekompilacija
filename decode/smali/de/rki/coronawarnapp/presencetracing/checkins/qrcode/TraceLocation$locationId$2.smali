.class public final Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation$locationId$2;
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
        "Lokio/ByteString;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation$locationId$2;->this$0:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "CWA-GUID"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string/jumbo v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation$locationId$2;->this$0:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    invoke-static {v1}, Lgeoregression/struct/ConvertFloatType;->qrCodePayload(Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;)Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$QRCodePayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v1

    const-string v2, "payloadBytes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus([B[B)[B

    move-result-object v0

    sget-object v1, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v0, v2, v2, v3}, Lokio/ByteString$Companion;->of$default(Lokio/ByteString$Companion;[BIII)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->sha256()Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method
