.class public abstract Lboofcv/struct/border/ImageBorder;
.super Ljava/lang/Object;
.source "ImageBorder.java"

# interfaces
.implements Lcom/airbnb/lottie/model/animatable/AnimatableValue;


# instance fields
.field public final synthetic $r8$classId:I

.field public image:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lboofcv/struct/border/ImageBorder;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lboofcv/struct/border/ImageBorder;->$r8$classId:I

    new-instance v1, Lcom/airbnb/lottie/value/Keyframe;

    invoke-direct {v1, p1}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lboofcv/struct/border/ImageBorder;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lboofcv/struct/border/ImageBorder;->$r8$classId:I

    iput-object p1, p0, Lboofcv/struct/border/ImageBorder;->image:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKeyframes()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lboofcv/struct/border/ImageBorder;->image:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public abstract getValue(Ljava/lang/Object;)F
.end method

.method public isStatic()Z
    .locals 3

    iget-object v0, p0, Lboofcv/struct/border/ImageBorder;->image:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lboofcv/struct/border/ImageBorder;->image:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lboofcv/struct/border/ImageBorder;->image:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/value/Keyframe;

    invoke-virtual {v0}, Lcom/airbnb/lottie/value/Keyframe;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    return v1
.end method

.method public setImage(Lboofcv/struct/image/ImageBase;)V
    .locals 0

    iput-object p1, p0, Lboofcv/struct/border/ImageBorder;->image:Ljava/lang/Object;

    return-void
.end method

.method public abstract setValue(Ljava/lang/Object;F)V
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lboofcv/struct/border/ImageBorder;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lboofcv/struct/border/ImageBorder;->image:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lboofcv/struct/border/ImageBorder;->image:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
