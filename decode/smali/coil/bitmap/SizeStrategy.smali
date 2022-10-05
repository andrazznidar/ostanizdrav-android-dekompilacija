.class public final Lcoil/bitmap/SizeStrategy;
.super Ljava/lang/Object;
.source "BitmapPoolStrategy.kt"

# interfaces
.implements Lcoil/bitmap/BitmapPoolStrategy;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBitmapPoolStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BitmapPoolStrategy.kt\ncoil/bitmap/SizeStrategy\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,130:1\n1#2:131\n*E\n"
.end annotation


# instance fields
.field public final entries:Lcoil/collection/LinkedMultimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil/collection/LinkedMultimap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final sizes:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcoil/collection/LinkedMultimap;

    invoke-direct {v0}, Lcoil/collection/LinkedMultimap;-><init>()V

    iput-object v0, p0, Lcoil/bitmap/SizeStrategy;->entries:Lcoil/collection/LinkedMultimap;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcoil/bitmap/SizeStrategy;->sizes:Ljava/util/TreeMap;

    return-void
.end method


# virtual methods
.method public final decrementSize(I)V
    .locals 3

    iget-object v0, p0, Lcoil/bitmap/SizeStrategy;->sizes:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt___MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcoil/bitmap/SizeStrategy;->sizes:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcoil/bitmap/SizeStrategy;->sizes:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 5

    mul-int v0, p1, p2

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    if-ne p3, v1, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne p3, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    if-ne p3, v1, :cond_2

    :goto_0
    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_3

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    if-ne p3, v1, :cond_3

    const/16 v1, 0x8

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    :goto_1
    mul-int/2addr v0, v1

    iget-object v1, p0, Lcoil/bitmap/SizeStrategy;->sizes:Ljava/util/TreeMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    mul-int/lit8 v4, v0, 0x4

    if-gt v3, v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    iget-object v1, p0, Lcoil/bitmap/SizeStrategy;->entries:Lcoil/collection/LinkedMultimap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcoil/collection/LinkedMultimap;->removeLast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_8

    invoke-virtual {p0, v0}, Lcoil/bitmap/SizeStrategy;->decrementSize(I)V

    invoke-virtual {v1, p1, p2, p3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    :cond_8
    return-object v1
.end method

.method public put(Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-static {p1}, Lcoil/util/-Bitmaps;->getAllocationByteCountCompat(Landroid/graphics/Bitmap;)I

    move-result v0

    iget-object v1, p0, Lcoil/bitmap/SizeStrategy;->entries:Lcoil/collection/LinkedMultimap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcoil/collection/LinkedMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcoil/bitmap/SizeStrategy;->sizes:Ljava/util/TreeMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object v1, p0, Lcoil/bitmap/SizeStrategy;->sizes:Ljava/util/TreeMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr v2, p1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeLast()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcoil/bitmap/SizeStrategy;->entries:Lcoil/collection/LinkedMultimap;

    invoke-virtual {v0}, Lcoil/collection/LinkedMultimap;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    invoke-virtual {p0, v1}, Lcoil/bitmap/SizeStrategy;->decrementSize(I)V

    :cond_0
    return-object v0
.end method

.method public stringify(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x5b

    invoke-static {v0}, Lcoil/bitmap/SizeStrategy$$ExternalSyntheticOutline0;->m(C)Ljava/lang/StringBuilder;

    move-result-object v0

    mul-int/2addr p1, p2

    sget-object p2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne p3, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :cond_0
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne p3, p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    if-ne p3, p2, :cond_2

    :goto_0
    const/4 p2, 0x2

    goto :goto_1

    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p2, v1, :cond_3

    sget-object p2, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    if-ne p3, p2, :cond_3

    const/16 p2, 0x8

    goto :goto_1

    :cond_3
    const/4 p2, 0x4

    :goto_1
    mul-int/2addr p1, p2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public stringify(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcoil/util/-Bitmaps;->getAllocationByteCountCompat(Landroid/graphics/Bitmap;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SizeStrategy: entries="

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcoil/bitmap/SizeStrategy;->entries:Lcoil/collection/LinkedMultimap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/bitmap/SizeStrategy;->sizes:Ljava/util/TreeMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
