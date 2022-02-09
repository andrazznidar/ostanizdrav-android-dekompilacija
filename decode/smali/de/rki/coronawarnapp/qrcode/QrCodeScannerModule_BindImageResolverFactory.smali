.class public final Lde/rki/coronawarnapp/qrcode/QrCodeScannerModule_BindImageResolverFactory;
.super Ljava/lang/Object;
.source "QrCodeScannerModule_BindImageResolverFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/qrcode/provider/image/ImageUriResolver;",
        ">;"
    }
.end annotation


# instance fields
.field public final baseImageUriResolverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/qrcode/provider/image/BaseImageUriResolver;",
            ">;"
        }
    .end annotation
.end field

.field public final module:Lde/rki/coronawarnapp/qrcode/QrCodeScannerModule;

.field public final newImageUriResolverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/qrcode/provider/image/NewImageUriResolver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/qrcode/QrCodeScannerModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "baseImageUriResolverProvider",
            "newImageUriResolverProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/qrcode/QrCodeScannerModule;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/qrcode/provider/image/BaseImageUriResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/qrcode/provider/image/NewImageUriResolver;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/qrcode/QrCodeScannerModule_BindImageResolverFactory;->module:Lde/rki/coronawarnapp/qrcode/QrCodeScannerModule;

    iput-object p2, p0, Lde/rki/coronawarnapp/qrcode/QrCodeScannerModule_BindImageResolverFactory;->baseImageUriResolverProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/qrcode/QrCodeScannerModule_BindImageResolverFactory;->newImageUriResolverProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/qrcode/QrCodeScannerModule_BindImageResolverFactory;->module:Lde/rki/coronawarnapp/qrcode/QrCodeScannerModule;

    iget-object v1, p0, Lde/rki/coronawarnapp/qrcode/QrCodeScannerModule_BindImageResolverFactory;->baseImageUriResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/qrcode/provider/image/BaseImageUriResolver;

    iget-object v2, p0, Lde/rki/coronawarnapp/qrcode/QrCodeScannerModule_BindImageResolverFactory;->newImageUriResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/qrcode/provider/image/NewImageUriResolver;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "baseImageUriResolver"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newImageUriResolver"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_0

    move-object v1, v2

    :cond_0
    return-object v1
.end method
