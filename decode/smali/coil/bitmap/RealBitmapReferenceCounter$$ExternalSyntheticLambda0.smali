.class public final synthetic Lcoil/bitmap/RealBitmapReferenceCounter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcoil/bitmap/RealBitmapReferenceCounter;

.field public final synthetic f$1:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcoil/bitmap/RealBitmapReferenceCounter;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/bitmap/RealBitmapReferenceCounter$$ExternalSyntheticLambda0;->f$0:Lcoil/bitmap/RealBitmapReferenceCounter;

    iput-object p2, p0, Lcoil/bitmap/RealBitmapReferenceCounter$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcoil/bitmap/RealBitmapReferenceCounter$$ExternalSyntheticLambda0;->f$0:Lcoil/bitmap/RealBitmapReferenceCounter;

    iget-object v1, p0, Lcoil/bitmap/RealBitmapReferenceCounter$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Bitmap;

    const-string/jumbo v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$bitmap"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcoil/bitmap/RealBitmapReferenceCounter;->bitmapPool:Lcoil/bitmap/BitmapPool;

    invoke-interface {v0, v1}, Lcoil/bitmap/BitmapPool;->put(Landroid/graphics/Bitmap;)V

    return-void
.end method
