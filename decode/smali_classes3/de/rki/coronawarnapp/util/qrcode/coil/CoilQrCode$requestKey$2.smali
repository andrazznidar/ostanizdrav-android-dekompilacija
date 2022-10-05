.class public final Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode$requestKey$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CoilQrCode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;-><init>(Ljava/lang/String;Lde/rki/coronawarnapp/util/qrcode/QrCodeOptions;)V
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
.field public final synthetic this$0:Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode$requestKey$2;->this$0:Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lde/rki/coronawarnapp/util/HashExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/HashExtensions;

    iget-object v1, p0, Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode$requestKey$2;->this$0:Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;

    iget-object v1, v1, Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;->content:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lde/rki/coronawarnapp/util/HashExtensions;->toSHA1$default(Lde/rki/coronawarnapp/util/HashExtensions;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode$requestKey$2;->this$0:Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;

    iget-object v1, v1, Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;->options:Lde/rki/coronawarnapp/util/qrcode/QrCodeOptions;

    iget-object v1, v1, Lde/rki/coronawarnapp/util/qrcode/QrCodeOptions;->optionsKey$delegate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "#"

    invoke-static {v0, v2, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
