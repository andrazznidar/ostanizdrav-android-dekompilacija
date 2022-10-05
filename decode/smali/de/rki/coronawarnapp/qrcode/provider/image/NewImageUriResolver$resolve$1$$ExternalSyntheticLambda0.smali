.class public final synthetic Lde/rki/coronawarnapp/qrcode/provider/image/NewImageUriResolver$resolve$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/qrcode/provider/image/NewImageUriResolver$resolve$1$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/qrcode/provider/image/NewImageUriResolver$resolve$1$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$IntRef;

    const-string v1, "$scaleFactor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "decoder"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$noName_1"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$noName_2"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    iget p3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setTargetSampleSize(I)V

    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setMutableRequired(Z)V

    return-void
.end method
