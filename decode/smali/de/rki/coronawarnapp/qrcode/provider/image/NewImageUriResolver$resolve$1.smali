.class public final Lde/rki/coronawarnapp/qrcode/provider/image/NewImageUriResolver$resolve$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NewImageUriResolver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/qrcode/provider/image/NewImageUriResolver;->resolve(Landroid/net/Uri;Landroid/content/Context;)Lkotlin/sequences/Sequence;
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

    iput-object p1, p0, Lde/rki/coronawarnapp/qrcode/provider/image/NewImageUriResolver$resolve$1;->$scaleFactor:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lde/rki/coronawarnapp/qrcode/provider/image/NewImageUriResolver$resolve$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lde/rki/coronawarnapp/qrcode/provider/image/NewImageUriResolver$resolve$1;->$uri:Landroid/net/Uri;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lde/rki/coronawarnapp/qrcode/provider/image/NewImageUriResolver$resolve$1;->$scaleFactor:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/rki/coronawarnapp/qrcode/provider/image/NewImageUriResolver$resolve$1;->$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/qrcode/provider/image/NewImageUriResolver$resolve$1;->$uri:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v0

    const-string v1, "createSource(context.contentResolver, uri)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/rki/coronawarnapp/qrcode/provider/image/NewImageUriResolver$resolve$1;->$scaleFactor:Lkotlin/jvm/internal/Ref$IntRef;

    new-instance v2, Lde/rki/coronawarnapp/qrcode/provider/image/NewImageUriResolver$resolve$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lde/rki/coronawarnapp/qrcode/provider/image/NewImageUriResolver$resolve$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-static {v0, v2}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "decodeBitmap(\n          \u2026ired = true\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lde/rki/coronawarnapp/qrcode/provider/image/NewImageUriResolver$resolve$1;->$scaleFactor:Lkotlin/jvm/internal/Ref$IntRef;

    iget v5, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "Providing bitmap with scale factor: %s"

    invoke-virtual {v1, v4, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lde/rki/coronawarnapp/qrcode/provider/image/NewImageUriResolver$resolve$1;->$scaleFactor:Lkotlin/jvm/internal/Ref$IntRef;

    iget v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr v3, v2

    iput v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :goto_0
    return-object v0
.end method
