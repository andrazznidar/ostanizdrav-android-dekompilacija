.class public final Lcoil/memory/RealWeakMemoryCache$WeakValue;
.super Ljava/lang/Object;
.source "WeakMemoryCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/memory/RealWeakMemoryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WeakValue"
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

.field public final identityHashCode:I

.field public final isSampled:Z

.field public final size:I


# direct methods
.method public constructor <init>(ILjava/lang/ref/WeakReference;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcoil/memory/RealWeakMemoryCache$WeakValue;->identityHashCode:I

    iput-object p2, p0, Lcoil/memory/RealWeakMemoryCache$WeakValue;->bitmap:Ljava/lang/ref/WeakReference;

    iput-boolean p3, p0, Lcoil/memory/RealWeakMemoryCache$WeakValue;->isSampled:Z

    iput p4, p0, Lcoil/memory/RealWeakMemoryCache$WeakValue;->size:I

    return-void
.end method
