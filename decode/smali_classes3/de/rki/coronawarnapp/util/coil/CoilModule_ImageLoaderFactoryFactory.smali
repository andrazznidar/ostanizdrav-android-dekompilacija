.class public final Lde/rki/coronawarnapp/util/coil/CoilModule_ImageLoaderFactoryFactory;
.super Ljava/lang/Object;
.source "CoilModule_ImageLoaderFactoryFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcoil/ImageLoaderFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final imageLoaderSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcoil/ImageLoader;",
            ">;"
        }
    .end annotation
.end field

.field public final module:Lde/rki/coronawarnapp/util/coil/CoilModule;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/coil/CoilModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "imageLoaderSourceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/util/coil/CoilModule;",
            "Ljavax/inject/Provider<",
            "Lcoil/ImageLoader;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/coil/CoilModule_ImageLoaderFactoryFactory;->module:Lde/rki/coronawarnapp/util/coil/CoilModule;

    iput-object p2, p0, Lde/rki/coronawarnapp/util/coil/CoilModule_ImageLoaderFactoryFactory;->imageLoaderSourceProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/util/coil/CoilModule_ImageLoaderFactoryFactory;->module:Lde/rki/coronawarnapp/util/coil/CoilModule;

    iget-object v1, p0, Lde/rki/coronawarnapp/util/coil/CoilModule_ImageLoaderFactoryFactory;->imageLoaderSourceProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "imageLoaderSource"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/util/coil/CoilModule$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/util/coil/CoilModule$$ExternalSyntheticLambda0;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method
