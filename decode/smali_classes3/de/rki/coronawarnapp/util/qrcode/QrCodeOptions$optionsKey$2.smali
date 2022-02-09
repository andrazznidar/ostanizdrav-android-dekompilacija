.class public final Lde/rki/coronawarnapp/util/qrcode/QrCodeOptions$optionsKey$2;
.super Lkotlin/jvm/internal/Lambda;
.source "QrCodeOptions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/util/qrcode/QrCodeOptions;-><init>(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Ljava/nio/charset/Charset;)V
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
.field public final synthetic this$0:Lde/rki/coronawarnapp/util/qrcode/QrCodeOptions;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/qrcode/QrCodeOptions;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/util/qrcode/QrCodeOptions$optionsKey$2;->this$0:Lde/rki/coronawarnapp/util/qrcode/QrCodeOptions;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    sget-object v0, Lde/rki/coronawarnapp/util/HashExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/HashExtensions;

    iget-object v1, p0, Lde/rki/coronawarnapp/util/qrcode/QrCodeOptions$optionsKey$2;->this$0:Lde/rki/coronawarnapp/util/qrcode/QrCodeOptions;

    iget-object v2, v1, Lde/rki/coronawarnapp/util/qrcode/QrCodeOptions;->correctionLevel:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    iget-object v1, v1, Lde/rki/coronawarnapp/util/qrcode/QrCodeOptions;->characterSet:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lde/rki/coronawarnapp/util/HashExtensions;->toSHA1$default(Lde/rki/coronawarnapp/util/HashExtensions;Ljava/lang/String;Lde/rki/coronawarnapp/util/HashExtensions$Format;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
