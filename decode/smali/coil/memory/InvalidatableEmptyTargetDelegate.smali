.class public final Lcoil/memory/InvalidatableEmptyTargetDelegate;
.super Lcoil/memory/TargetDelegate;
.source "TargetDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTargetDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TargetDelegate.kt\ncoil/memory/InvalidatableEmptyTargetDelegate\n+ 2 TargetDelegate.kt\ncoil/memory/TargetDelegateKt\n+ 3 Extensions.kt\ncoil/util/-Extensions\n*L\n1#1,205:1\n146#2:206\n199#3,2:207\n*S KotlinDebug\n*F\n+ 1 TargetDelegate.kt\ncoil/memory/InvalidatableEmptyTargetDelegate\n*L\n66#1:206\n66#1:207,2\n*E\n"
.end annotation


# instance fields
.field public final referenceCounter:Lcoil/bitmap/BitmapReferenceCounter;


# direct methods
.method public constructor <init>(Lcoil/bitmap/BitmapReferenceCounter;)V
    .locals 1

    const-string v0, "referenceCounter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcoil/memory/TargetDelegate;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcoil/memory/InvalidatableEmptyTargetDelegate;->referenceCounter:Lcoil/bitmap/BitmapReferenceCounter;

    return-void
.end method


# virtual methods
.method public success(Lcoil/request/SuccessResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/SuccessResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lcoil/memory/InvalidatableEmptyTargetDelegate;->referenceCounter:Lcoil/bitmap/BitmapReferenceCounter;

    iget-object p1, p1, Lcoil/request/SuccessResult;->drawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_1
    const/4 p1, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p2, v1, p1}, Lcoil/bitmap/BitmapReferenceCounter;->setValid(Landroid/graphics/Bitmap;Z)V

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
