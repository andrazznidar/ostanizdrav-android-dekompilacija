.class public final Lde/rki/coronawarnapp/ui/qrcode/fullscreen/QrCodeFullScreenViewModel_Factory_Impl;
.super Ljava/lang/Object;
.source "QrCodeFullScreenViewModel_Factory_Impl.java"

# interfaces
.implements Lde/rki/coronawarnapp/ui/qrcode/fullscreen/QrCodeFullScreenViewModel$Factory;


# instance fields
.field public final delegateFactory:Lde/rki/coronawarnapp/ui/qrcode/fullscreen/QrCodeFullScreenViewModel_Factory;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/qrcode/fullscreen/QrCodeFullScreenViewModel_Factory;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegateFactory"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/qrcode/fullscreen/QrCodeFullScreenViewModel_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/ui/qrcode/fullscreen/QrCodeFullScreenViewModel_Factory;

    return-void
.end method


# virtual methods
.method public create(Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;)Lde/rki/coronawarnapp/ui/qrcode/fullscreen/QrCodeFullScreenViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "qrCode"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/qrcode/fullscreen/QrCodeFullScreenViewModel_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/ui/qrcode/fullscreen/QrCodeFullScreenViewModel_Factory;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/qrcode/fullscreen/QrCodeFullScreenViewModel_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    new-instance v1, Lde/rki/coronawarnapp/ui/qrcode/fullscreen/QrCodeFullScreenViewModel;

    invoke-direct {v1, p1, v0}, Lde/rki/coronawarnapp/ui/qrcode/fullscreen/QrCodeFullScreenViewModel;-><init>(Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;)V

    return-object v1
.end method
