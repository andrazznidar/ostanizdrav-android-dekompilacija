.class public final Lde/rki/coronawarnapp/qrcode/provider/image/NewImageUriResolver;
.super Ljava/lang/Object;
.source "NewImageUriResolver.kt"

# interfaces
.implements Lde/rki/coronawarnapp/qrcode/provider/image/ImageUriResolver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public resolve(Landroid/net/Uri;Landroid/content/Context;)Lkotlin/sequences/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v1, 0x6

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v1, Lde/rki/coronawarnapp/qrcode/provider/image/NewImageUriResolver$resolve$1;

    invoke-direct {v1, v0, p2, p1}, Lde/rki/coronawarnapp/qrcode/provider/image/NewImageUriResolver$resolve$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v1}, Lkotlin/sequences/SequencesKt__SequencesKt;->generateSequence(Lkotlin/jvm/functions/Function0;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1
.end method
