.class public Lgeoregression/struct/shapes/Polygon2D_F64;
.super Ljava/lang/Object;
.source "Polygon2D_F64.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public vertexes:Lorg/ddogleg/struct/DogArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/ddogleg/struct/DogArray<",
            "Lgeoregression/struct/point/Point2D_F64;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/ddogleg/struct/DogArray;

    sget-object v1, Lboofcv/struct/image/ImageDataType$$ExternalSyntheticLambda1;->INSTANCE$1:Lboofcv/struct/image/ImageDataType$$ExternalSyntheticLambda1;

    invoke-direct {v0, v1}, Lorg/ddogleg/struct/DogArray;-><init>(Lorg/ddogleg/struct/Factory;)V

    iput-object v0, p0, Lgeoregression/struct/shapes/Polygon2D_F64;->vertexes:Lorg/ddogleg/struct/DogArray;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/ddogleg/struct/DogArray;

    sget-object v1, Lboofcv/struct/image/ImageDataType$$ExternalSyntheticLambda1;->INSTANCE$1:Lboofcv/struct/image/ImageDataType$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, v1}, Lorg/ddogleg/struct/DogArray;-><init>(ILorg/ddogleg/struct/Factory;)V

    iput-object v0, p0, Lgeoregression/struct/shapes/Polygon2D_F64;->vertexes:Lorg/ddogleg/struct/DogArray;

    invoke-virtual {v0, p1}, Lorg/ddogleg/struct/DogArray;->reserve(I)V

    iget-object v0, p0, Lgeoregression/struct/shapes/Polygon2D_F64;->vertexes:Lorg/ddogleg/struct/DogArray;

    iput p1, v0, Lorg/ddogleg/struct/FastAccess;->size:I

    return-void
.end method


# virtual methods
.method public get(I)Lgeoregression/struct/point/Point2D_F64;
    .locals 1

    iget-object v0, p0, Lgeoregression/struct/shapes/Polygon2D_F64;->vertexes:Lorg/ddogleg/struct/DogArray;

    iget-object v0, v0, Lorg/ddogleg/struct/FastAccess;->data:[Ljava/lang/Object;

    check-cast v0, [Lgeoregression/struct/point/Point2D_F64;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public setTo(Lgeoregression/struct/shapes/Polygon2D_F64;)V
    .locals 3

    iget-object v0, p0, Lgeoregression/struct/shapes/Polygon2D_F64;->vertexes:Lorg/ddogleg/struct/DogArray;

    iget-object v1, p1, Lgeoregression/struct/shapes/Polygon2D_F64;->vertexes:Lorg/ddogleg/struct/DogArray;

    iget v1, v1, Lorg/ddogleg/struct/FastAccess;->size:I

    invoke-virtual {v0, v1}, Lorg/ddogleg/struct/DogArray;->resize(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lgeoregression/struct/shapes/Polygon2D_F64;->vertexes:Lorg/ddogleg/struct/DogArray;

    iget v2, v1, Lorg/ddogleg/struct/FastAccess;->size:I

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lgeoregression/struct/shapes/Polygon2D_F64;->vertexes:Lorg/ddogleg/struct/DogArray;

    iget-object v2, v2, Lorg/ddogleg/struct/FastAccess;->data:[Ljava/lang/Object;

    check-cast v2, [Lgeoregression/struct/point/Point2D_F64;

    aget-object v2, v2, v0

    iget-object v1, v1, Lorg/ddogleg/struct/FastAccess;->data:[Ljava/lang/Object;

    check-cast v1, [Lgeoregression/struct/point/Point2D_F64;

    aget-object v1, v1, v0

    invoke-virtual {v2, v1}, Lgeoregression/struct/point/Point2D_F64;->setTo(Lgeoregression/struct/point/Point2D_F64;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    new-instance v6, Ljava/text/DecimalFormat;

    const-string v0, "#"

    invoke-direct {v6, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const-class v0, Lgeoregression/struct/shapes/Polygon2D_F64;

    const-string v0, "Polygon2D_F64"

    const-string v1, "{ order="

    invoke-static {v0, v1}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lgeoregression/struct/shapes/Polygon2D_F64;->vertexes:Lorg/ddogleg/struct/DogArray;

    iget v1, v1, Lorg/ddogleg/struct/FastAccess;->size:I

    const-string v2, ", [ "

    invoke-static {v0, v1, v2}, Landroidx/camera/core/AutoValue_ImmutableImageInfo$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v7, v1

    :goto_0
    iget-object v1, p0, Lgeoregression/struct/shapes/Polygon2D_F64;->vertexes:Lorg/ddogleg/struct/DogArray;

    iget v2, v1, Lorg/ddogleg/struct/FastAccess;->size:I

    if-ge v7, v2, :cond_0

    invoke-virtual {v1, v7}, Lorg/ddogleg/struct/FastAccess;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lgeoregression/struct/point/Point2D_F64;

    const-string v1, "("

    invoke-static {v0, v1}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v0, v8, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    const/4 v10, 0x0

    const/16 v11, 0xb

    const/4 v12, 0x4

    move-object v2, v6

    move v3, v10

    move v4, v11

    move v5, v12

    invoke-static/range {v0 .. v5}, Lorg/ejml/UtilEjml;->fancyString(DLjava/text/DecimalFormat;ZII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v8, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    invoke-static/range {v0 .. v5}, Lorg/ejml/UtilEjml;->fancyString(DLjava/text/DecimalFormat;ZII)Ljava/lang/String;

    move-result-object v0

    const-string v1, ") "

    invoke-static {v9, v0, v1}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "] }"

    invoke-static {v0, v1}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
