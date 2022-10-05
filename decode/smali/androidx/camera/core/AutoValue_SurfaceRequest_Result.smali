.class public final Landroidx/camera/core/AutoValue_SurfaceRequest_Result;
.super Landroidx/camera/core/SurfaceRequest$Result;
.source "AutoValue_SurfaceRequest_Result.java"


# instance fields
.field public final resultCode:I

.field public final surface:Landroid/view/Surface;


# direct methods
.method public constructor <init>(ILandroid/view/Surface;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resultCode",
            "surface"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/camera/core/SurfaceRequest$Result;-><init>()V

    iput p1, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_Result;->resultCode:I

    const-string p1, "Null surface"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_Result;->surface:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/core/SurfaceRequest$Result;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Landroidx/camera/core/SurfaceRequest$Result;

    iget v1, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_Result;->resultCode:I

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$Result;->getResultCode()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_Result;->surface:Landroid/view/Surface;

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$Result;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getResultCode()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_Result;->resultCode:I

    return v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_Result;->surface:Landroid/view/Surface;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_Result;->resultCode:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_Result;->surface:Landroid/view/Surface;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Result{resultCode="

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_Result;->resultCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", surface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_Result;->surface:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
