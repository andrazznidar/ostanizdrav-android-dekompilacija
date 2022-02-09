.class public final Lcoil/bitmap/RealBitmapReferenceCounter$Value;
.super Ljava/lang/Object;
.source "BitmapReferenceCounter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/bitmap/RealBitmapReferenceCounter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Value"
.end annotation


# instance fields
.field public final bitmap:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public count:I

.field public isValid:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/bitmap/RealBitmapReferenceCounter$Value;->bitmap:Ljava/lang/ref/WeakReference;

    iput p2, p0, Lcoil/bitmap/RealBitmapReferenceCounter$Value;->count:I

    iput-boolean p3, p0, Lcoil/bitmap/RealBitmapReferenceCounter$Value;->isValid:Z

    return-void
.end method
