.class public Lcom/airbnb/lottie/model/content/MergePaths;
.super Ljava/lang/Object;
.source "MergePaths.java"

# interfaces
.implements Lcom/airbnb/lottie/model/content/ContentModel;


# instance fields
.field public final hidden:Z

.field public final mode:I

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/model/content/MergePaths;->name:Ljava/lang/String;

    iput p2, p0, Lcom/airbnb/lottie/model/content/MergePaths;->mode:I

    iput-boolean p3, p0, Lcom/airbnb/lottie/model/content/MergePaths;->hidden:Z

    return-void
.end method


# virtual methods
.method public toContent(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;)Lcom/airbnb/lottie/animation/content/Content;
    .locals 0

    iget-boolean p1, p1, Lcom/airbnb/lottie/LottieDrawable;->enableMergePaths:Z

    if-nez p1, :cond_0

    const-string p1, "Animation contains merge paths but they are disabled."

    invoke-static {p1}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lcom/airbnb/lottie/animation/content/MergePathsContent;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/animation/content/MergePathsContent;-><init>(Lcom/airbnb/lottie/model/content/MergePaths;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "MergePaths{mode="

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/airbnb/lottie/model/content/MergePaths;->mode:I

    invoke-static {v1}, Landroidx/camera/core/impl/SurfaceConfig$ConfigType$EnumUnboxingLocalUtility;->stringValueOf$1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
