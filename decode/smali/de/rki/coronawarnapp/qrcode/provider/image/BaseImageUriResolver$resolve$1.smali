.class public final Lde/rki/coronawarnapp/qrcode/provider/image/BaseImageUriResolver$resolve$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseImageUriResolver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/qrcode/provider/image/BaseImageUriResolver;->resolve(Landroid/net/Uri;Landroid/content/Context;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $scaleFactor:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/qrcode/provider/image/BaseImageUriResolver$resolve$1;->$scaleFactor:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lde/rki/coronawarnapp/qrcode/provider/image/BaseImageUriResolver$resolve$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lde/rki/coronawarnapp/qrcode/provider/image/BaseImageUriResolver$resolve$1;->$uri:Landroid/net/Uri;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lde/rki/coronawarnapp/qrcode/provider/image/BaseImageUriResolver$resolve$1;->$scaleFactor:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/rki/coronawarnapp/qrcode/provider/image/BaseImageUriResolver$resolve$1;->$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lde/rki/coronawarnapp/qrcode/provider/image/BaseImageUriResolver$resolve$1;->$uri:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget-object v3, p0, Lde/rki/coronawarnapp/qrcode/provider/image/BaseImageUriResolver$resolve$1;->$scaleFactor:Lkotlin/jvm/internal/Ref$IntRef;

    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const-string v3, "Providing bitmap with scale factor: %s"

    invoke-virtual {v4, v3, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lde/rki/coronawarnapp/qrcode/provider/image/BaseImageUriResolver$resolve$1;->$scaleFactor:Lkotlin/jvm/internal/Ref$IntRef;

    iget v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr v4, v5

    iput v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_0
    return-object v1
.end method
