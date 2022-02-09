.class public final synthetic Lde/rki/coronawarnapp/util/coil/CoilModule$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Lcoil/ImageLoaderFactory;


# instance fields
.field public final synthetic f$0:Ljavax/inject/Provider;


# direct methods
.method public synthetic constructor <init>(Ljavax/inject/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/coil/CoilModule$$ExternalSyntheticLambda0;->f$0:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final newImageLoader()Lcoil/ImageLoader;
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/util/coil/CoilModule$$ExternalSyntheticLambda0;->f$0:Ljavax/inject/Provider;

    const-string v1, "$imageLoaderSource"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Creating ImageLoader..."

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "imageLoaderSource.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcoil/ImageLoader;

    return-object v0
.end method
