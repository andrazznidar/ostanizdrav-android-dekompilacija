.class public final Lcoil/request/SuccessResult;
.super Lcoil/request/ImageResult;
.source "ImageResult.kt"


# instance fields
.field public final drawable:Landroid/graphics/drawable/Drawable;

.field public final metadata:Lcoil/request/ImageResult$Metadata;

.field public final request:Lcoil/request/ImageRequest;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcoil/request/ImageRequest;Lcoil/request/ImageResult$Metadata;)V
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcoil/request/ImageResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcoil/request/SuccessResult;->drawable:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcoil/request/SuccessResult;->request:Lcoil/request/ImageRequest;

    iput-object p3, p0, Lcoil/request/SuccessResult;->metadata:Lcoil/request/ImageResult$Metadata;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil/request/SuccessResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcoil/request/SuccessResult;

    iget-object v1, p0, Lcoil/request/SuccessResult;->drawable:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lcoil/request/SuccessResult;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcoil/request/SuccessResult;->request:Lcoil/request/ImageRequest;

    iget-object v3, p1, Lcoil/request/SuccessResult;->request:Lcoil/request/ImageRequest;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcoil/request/SuccessResult;->metadata:Lcoil/request/ImageResult$Metadata;

    iget-object p1, p1, Lcoil/request/SuccessResult;->metadata:Lcoil/request/ImageResult$Metadata;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcoil/request/SuccessResult;->drawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getRequest()Lcoil/request/ImageRequest;
    .locals 1

    iget-object v0, p0, Lcoil/request/SuccessResult;->request:Lcoil/request/ImageRequest;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcoil/request/SuccessResult;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/SuccessResult;->request:Lcoil/request/ImageRequest;

    invoke-virtual {v1}, Lcoil/request/ImageRequest;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcoil/request/SuccessResult;->metadata:Lcoil/request/ImageResult$Metadata;

    invoke-virtual {v0}, Lcoil/request/ImageResult$Metadata;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SuccessResult(drawable="

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcoil/request/SuccessResult;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", request="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/request/SuccessResult;->request:Lcoil/request/ImageRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/request/SuccessResult;->metadata:Lcoil/request/ImageResult$Metadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
