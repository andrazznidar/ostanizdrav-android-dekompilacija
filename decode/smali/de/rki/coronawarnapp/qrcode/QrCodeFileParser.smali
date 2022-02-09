.class public final Lde/rki/coronawarnapp/qrcode/QrCodeFileParser;
.super Ljava/lang/Object;
.source "QrCodeFileParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/qrcode/QrCodeFileParser$ParseResult;
    }
.end annotation


# instance fields
.field public final dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

.field public final qrCodeBitmapProvider:Lde/rki/coronawarnapp/qrcode/provider/QRCodeBitmapProvider;

.field public final qrCodeReader:Lcom/google/zxing/qrcode/QRCodeReader;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/qrcode/provider/QRCodeBitmapProvider;Lcom/google/zxing/qrcode/QRCodeReader;)V
    .locals 1

    const-string v0, "dispatcherProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qrCodeBitmapProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qrCodeReader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/qrcode/QrCodeFileParser;->dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    iput-object p2, p0, Lde/rki/coronawarnapp/qrcode/QrCodeFileParser;->qrCodeBitmapProvider:Lde/rki/coronawarnapp/qrcode/provider/QRCodeBitmapProvider;

    iput-object p3, p0, Lde/rki/coronawarnapp/qrcode/QrCodeFileParser;->qrCodeReader:Lcom/google/zxing/qrcode/QRCodeReader;

    return-void
.end method
