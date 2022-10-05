.class public final Landroidx/camera/camera2/internal/SupportedSurfaceCombination;
.super Ljava/lang/Object;
.source "SupportedSurfaceCombination.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CompareAspectRatiosByDistanceToTargetRatio;,
        Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CompareSizesByArea;
    }
.end annotation


# static fields
.field public static final ASPECT_RATIO_16_9:Landroid/util/Rational;

.field public static final ASPECT_RATIO_3_4:Landroid/util/Rational;

.field public static final ASPECT_RATIO_4_3:Landroid/util/Rational;

.field public static final ASPECT_RATIO_9_16:Landroid/util/Rational;

.field public static final DEFAULT_SIZE:Landroid/util/Size;

.field public static final MAX_PREVIEW_SIZE:Landroid/util/Size;

.field public static final QUALITY_1080P_SIZE:Landroid/util/Size;

.field public static final QUALITY_2160P_SIZE:Landroid/util/Size;

.field public static final QUALITY_480P_SIZE:Landroid/util/Size;

.field public static final QUALITY_720P_SIZE:Landroid/util/Size;

.field public static final ZERO_SIZE:Landroid/util/Size;


# instance fields
.field public final mCamcorderProfileHelper:Landroidx/camera/camera2/internal/CamcorderProfileHelper;

.field public final mCameraId:Ljava/lang/String;

.field public final mCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

.field public final mExcludedSizeListCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mExcludedSupportedSizesContainer:Landroidx/camera/camera2/internal/compat/workaround/ExcludedSupportedSizesContainer;

.field public final mHardwareLevel:I

.field public mIsBurstCaptureSupported:Z

.field public mIsRawSupported:Z

.field public final mIsSensorLandscapeResolution:Z

.field public final mMaxSizeCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field public mOutputSizesCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field public final mSurfaceCombinations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceCombination;",
            ">;"
        }
    .end annotation
.end field

.field public mSurfaceSizeDefinition:Landroidx/camera/core/impl/SurfaceSizeDefinition;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->MAX_PREVIEW_SIZE:Landroid/util/Size;

    new-instance v0, Landroid/util/Size;

    const/16 v3, 0x280

    const/16 v4, 0x1e0

    invoke-direct {v0, v3, v4}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->DEFAULT_SIZE:Landroid/util/Size;

    new-instance v0, Landroid/util/Size;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->ZERO_SIZE:Landroid/util/Size;

    new-instance v0, Landroid/util/Size;

    const/16 v3, 0xf00

    const/16 v5, 0x870

    invoke-direct {v0, v3, v5}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->QUALITY_2160P_SIZE:Landroid/util/Size;

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->QUALITY_1080P_SIZE:Landroid/util/Size;

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->QUALITY_720P_SIZE:Landroid/util/Size;

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v2, v4}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->QUALITY_480P_SIZE:Landroid/util/Size;

    new-instance v0, Landroid/util/Rational;

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->ASPECT_RATIO_4_3:Landroid/util/Rational;

    new-instance v0, Landroid/util/Rational;

    invoke-direct {v0, v2, v1}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->ASPECT_RATIO_3_4:Landroid/util/Rational;

    new-instance v0, Landroid/util/Rational;

    const/16 v1, 0x10

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->ASPECT_RATIO_16_9:Landroid/util/Rational;

    new-instance v0, Landroid/util/Rational;

    invoke-direct {v0, v2, v1}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->ASPECT_RATIO_9_16:Landroid/util/Rational;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/camera/camera2/internal/compat/CameraManagerCompat;Landroidx/camera/camera2/internal/CamcorderProfileHelper;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "cameraId",
            "cameraManagerCompat",
            "camcorderProfileHelper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/CameraUnavailableException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceCombinations:Ljava/util/List;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mMaxSizeCache:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mExcludedSizeListCache:Ljava/util/Map;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mIsRawSupported:Z

    iput-boolean v1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mIsBurstCaptureSupported:Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mOutputSizesCache:Ljava/util/Map;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCameraId:Ljava/lang/String;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCamcorderProfileHelper:Landroidx/camera/camera2/internal/CamcorderProfileHelper;

    const-string/jumbo p4, "window"

    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    new-instance p4, Landroidx/camera/camera2/internal/compat/workaround/ExcludedSupportedSizesContainer;

    invoke-direct {p4, p2}, Landroidx/camera/camera2/internal/compat/workaround/ExcludedSupportedSizesContainer;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mExcludedSupportedSizesContainer:Landroidx/camera/camera2/internal/compat/workaround/ExcludedSupportedSizesContainer;

    :try_start_0
    invoke-virtual {p3, p2}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->getCameraCharacteristicsCompat(Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, p3}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    const/4 p4, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    :cond_0
    move p3, p4

    :goto_0
    iput p3, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mHardwareLevel:I

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, v2}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-lt v4, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v3

    :goto_2
    iput-boolean v2, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mIsSensorLandscapeResolution:Z
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v4}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    new-instance v5, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    const/4 v6, 0x4

    invoke-direct {v5, v3, v6}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    iget-object v7, v4, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    invoke-static {v7, v5, v2, v4}, Lorg/bouncycastle/jcajce/provider/digest/DSTU7564$Mappings$$ExternalSyntheticOutline0;->m(Ljava/util/List;Landroidx/camera/core/impl/AutoValue_SurfaceConfig;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v4

    new-instance v5, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    const/4 v7, 0x3

    invoke-direct {v5, v7, v6}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    iget-object v8, v4, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    invoke-static {v8, v5, v2, v4}, Lorg/bouncycastle/jcajce/provider/digest/DSTU7564$Mappings$$ExternalSyntheticOutline0;->m(Ljava/util/List;Landroidx/camera/core/impl/AutoValue_SurfaceConfig;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v4

    new-instance v5, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v5, p4, v6}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    iget-object v8, v4, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    invoke-static {v8, v5, v2, v4}, Lorg/bouncycastle/jcajce/provider/digest/DSTU7564$Mappings$$ExternalSyntheticOutline0;->m(Ljava/util/List;Landroidx/camera/core/impl/AutoValue_SurfaceConfig;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v4

    new-instance v5, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v5, v3, p4}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    iget-object v8, v4, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    invoke-static {v8, v5, v7, v6}, Lorg/bouncycastle/jcajce/provider/digest/Blake2b$Mappings$$ExternalSyntheticOutline1;->m(Ljava/util/List;Landroidx/camera/core/impl/AutoValue_SurfaceConfig;II)Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    move-result-object v5

    iget-object v8, v4, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    invoke-static {v8, v5, v2, v4}, Lorg/bouncycastle/jcajce/provider/digest/DSTU7564$Mappings$$ExternalSyntheticOutline0;->m(Ljava/util/List;Landroidx/camera/core/impl/AutoValue_SurfaceConfig;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v4

    new-instance v5, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v5, p4, p4}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    iget-object v8, v4, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    invoke-static {v8, v5, v7, v6}, Lorg/bouncycastle/jcajce/provider/digest/Blake2b$Mappings$$ExternalSyntheticOutline1;->m(Ljava/util/List;Landroidx/camera/core/impl/AutoValue_SurfaceConfig;II)Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    move-result-object v5

    iget-object v8, v4, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    invoke-static {v8, v5, v2, v4}, Lorg/bouncycastle/jcajce/provider/digest/DSTU7564$Mappings$$ExternalSyntheticOutline0;->m(Ljava/util/List;Landroidx/camera/core/impl/AutoValue_SurfaceConfig;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v4

    new-instance v5, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v5, v3, p4}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    iget-object v8, v4, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    invoke-static {v8, v5, v3, p4}, Lorg/bouncycastle/jcajce/provider/digest/Blake2b$Mappings$$ExternalSyntheticOutline1;->m(Ljava/util/List;Landroidx/camera/core/impl/AutoValue_SurfaceConfig;II)Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    move-result-object v5

    iget-object v8, v4, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    invoke-static {v8, v5, v2, v4}, Lorg/bouncycastle/jcajce/provider/digest/DSTU7564$Mappings$$ExternalSyntheticOutline0;->m(Ljava/util/List;Landroidx/camera/core/impl/AutoValue_SurfaceConfig;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v4

    new-instance v5, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v5, v3, p4}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    iget-object v8, v4, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    invoke-static {v8, v5, p4, p4}, Lorg/bouncycastle/jcajce/provider/digest/Blake2b$Mappings$$ExternalSyntheticOutline1;->m(Ljava/util/List;Landroidx/camera/core/impl/AutoValue_SurfaceConfig;II)Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    move-result-object v5

    iget-object v8, v4, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    invoke-static {v8, v5, v2, v4}, Lorg/bouncycastle/jcajce/provider/digest/DSTU7564$Mappings$$ExternalSyntheticOutline0;->m(Ljava/util/List;Landroidx/camera/core/impl/AutoValue_SurfaceConfig;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v4

    new-instance v5, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v5, v3, p4}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    iget-object v8, v4, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    invoke-static {v8, v5, p4, p4}, Lorg/bouncycastle/jcajce/provider/digest/Blake2b$Mappings$$ExternalSyntheticOutline1;->m(Ljava/util/List;Landroidx/camera/core/impl/AutoValue_SurfaceConfig;II)Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    move-result-object v5

    iget-object v8, v4, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    invoke-static {v8, v5, v7, v6}, Lorg/bouncycastle/jcajce/provider/digest/Blake2b$Mappings$$ExternalSyntheticOutline1;->m(Ljava/util/List;Landroidx/camera/core/impl/AutoValue_SurfaceConfig;II)Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    move-result-object v5

    iget-object v8, v4, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p3, :cond_3

    if-eq p3, v3, :cond_3

    if-ne p3, v7, :cond_4

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v4}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    new-instance v5, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v5, v3, p4}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    iget-object v8, v4, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    invoke-static {v8, v5, v3, v7}, Lorg/bouncycastle/jcajce/provider/digest/Blake2b$Mappings$$ExternalSyntheticOutline1;->m(Ljava/util/List;Landroidx/camera/core/impl/AutoValue_SurfaceConfig;II)Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    move-result-object v5

    iget-object v8, v4, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    invoke-static {v8, v5, v2, v4}, Lorg/bouncycastle/jcajce/provider/digest/DSTU7564$Mappings$$ExternalSyntheticOutline0;->m(Ljava/util/List;Landroidx/camera/core/impl/AutoValue_SurfaceConfig;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v4

    new-instance v5, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v5, v3, p4}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    iget-object v8, v4, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    invoke-static {v8, v5, p4, v7}, Lorg/bouncycastle/jcajce/provider/digest/Blake2b$Mappings$$ExternalSyntheticOutline1;->m(Ljava/util/List;Landroidx/camera/core/impl/AutoValue_SurfaceConfig;II)Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    move-result-object v5

    iget-object v8, v4, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    invoke-static {v8, v5, v2, v4}, Lorg/bouncycastle/jcajce/provider/digest/DSTU7564$Mappings$$ExternalSyntheticOutline0;->m(Ljava/util/List;Landroidx/camera/core/impl/AutoValue_SurfaceConfig;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v4

    new-instance v5, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v5, p4, p4}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    iget-object v8, v4, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    invoke-static {v8, v5, p4, v7}, Lorg/bouncycastle/jcajce/provider/digest/Blake2b$Mappings$$ExternalSyntheticOutline1;->m(Ljava/util/List;Landroidx/camera/core/impl/AutoValue_SurfaceConfig;II)Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    move-result-object v5

    iget-object v8, v4, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    invoke-static {v8, v5, v2, v4}, Lorg/bouncycastle/jcajce/provider/digest/DSTU7564$Mappings$$ExternalSyntheticOutline0;->m(Ljava/util/List;Landroidx/camera/core/impl/AutoValue_SurfaceConfig;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v4

    new-instance v5, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v5, v3, p4}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    iget-object v8, v4, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    invoke-static {v8, v5, v3, v7}, Lorg/bouncycastle/jcajce/provider/digest/Blake2b$Mappings$$ExternalSyntheticOutline1;->m(Ljava/util/List;Landroidx/camera/core/impl/AutoValue_SurfaceConfig;II)Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    move-result-object v5

    iget-object v8, v4, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    invoke-static {v8, v5, v7, v7}, Lorg/bouncycastle/jcajce/provider/digest/Blake2b$Mappings$$ExternalSyntheticOutline1;->m(Ljava/util/List;Landroidx/camera/core/impl/AutoValue_SurfaceConfig;II)Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    move-result-object v5

    iget-object v8, v4, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    invoke-static {v8, v5, v2, v4}, Lorg/bouncycastle/jcajce/provider/digest/DSTU7564$Mappings$$ExternalSyntheticOutline0;->m(Ljava/util/List;Landroidx/camera/core/impl/AutoValue_SurfaceConfig;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v4

    new-instance v5, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v5, v3, p4}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    iget-object v8, v4, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    invoke-static {v8, v5, p4, v7}, Lorg/bouncycastle/jcajce/provider/digest/Blake2b$Mappings$$ExternalSyntheticOutline1;->m(Ljava/util/List;Landroidx/camera/core/impl/AutoValue_SurfaceConfig;II)Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    move-result-object v5

    iget-object v8, v4, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    invoke-static {v8, v5, v7, v7}, Lorg/bouncycastle/jcajce/provider/digest/Blake2b$Mappings$$ExternalSyntheticOutline1;->m(Ljava/util/List;Landroidx/camera/core/impl/AutoValue_SurfaceConfig;II)Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    move-result-object v5

    iget-object v8, v4, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    invoke-static {v8, v5, v2, v4}, Lorg/bouncycastle/jcajce/provider/digest/DSTU7564$Mappings$$ExternalSyntheticOutline0;->m(Ljava/util/List;Landroidx/camera/core/impl/AutoValue_SurfaceConfig;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v4

    new-instance v5, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v5, p4, p4}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    iget-object v8, v4, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    invoke-static {v8, v5, p4, p4}, Lorg/bouncycastle/jcajce/provider/digest/Blake2b$Mappings$$ExternalSyntheticOutline1;->m(Ljava/util/List;Landroidx/camera/core/impl/AutoValue_SurfaceConfig;II)Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    move-result-object v5

    iget-object v8, v4, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    invoke-static {v8, v5, v7, v6}, Lorg/bouncycastle/jcajce/provider/digest/Blake2b$Mappings$$ExternalSyntheticOutline1;->m(Ljava/util/List;Landroidx/camera/core/impl/AutoValue_SurfaceConfig;II)Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    move-result-object v5

    iget-object v8, v4, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    if-eq p3, v3, :cond_5

    if-ne p3, v7, :cond_6

    :cond_5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v2}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v4, v3, p4}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    iget-object v5, v2, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    invoke-static {v5, v4, v3, v6}, Lorg/bouncycastle/jcajce/provider/digest/Blake2b$Mappings$$ExternalSyntheticOutline1;->m(Ljava/util/List;Landroidx/camera/core/impl/AutoValue_SurfaceConfig;II)Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    move-result-object v4

    iget-object v5, v2, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    invoke-static {v5, v4, p3, v2}, Lorg/bouncycastle/jcajce/provider/digest/DSTU7564$Mappings$$ExternalSyntheticOutline0;->m(Ljava/util/List;Landroidx/camera/core/impl/AutoValue_SurfaceConfig;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v2

    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v4, v3, p4}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    iget-object v5, v2, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    invoke-static {v5, v4, p4, v6}, Lorg/bouncycastle/jcajce/provider/digest/Blake2b$Mappings$$ExternalSyntheticOutline1;->m(Ljava/util/List;Landroidx/camera/core/impl/AutoValue_SurfaceConfig;II)Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    move-result-object v4

    iget-object v5, v2, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    invoke-static {v5, v4, p3, v2}, Lorg/bouncycastle/jcajce/provider/digest/DSTU7564$Mappings$$ExternalSyntheticOutline0;->m(Ljava/util/List;Landroidx/camera/core/impl/AutoValue_SurfaceConfig;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v2

    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v4, p4, p4}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    iget-object v5, v2, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    invoke-static {v5, v4, p4, v6}, Lorg/bouncycastle/jcajce/provider/digest/Blake2b$Mappings$$ExternalSyntheticOutline1;->m(Ljava/util/List;Landroidx/camera/core/impl/AutoValue_SurfaceConfig;II)Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    move-result-object v4

    iget-object v5, v2, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    invoke-static {v5, v4, p3, v2}, Lorg/bouncycastle/jcajce/provider/digest/DSTU7564$Mappings$$ExternalSyntheticOutline0;->m(Ljava/util/List;Landroidx/camera/core/impl/AutoValue_SurfaceConfig;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v2

    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v4, v3, p4}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    iget-object v5, v2, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    invoke-static {v5, v4, v3, p4}, Lorg/bouncycastle/jcajce/provider/digest/Blake2b$Mappings$$ExternalSyntheticOutline1;->m(Ljava/util/List;Landroidx/camera/core/impl/AutoValue_SurfaceConfig;II)Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    move-result-object v4

    iget-object v5, v2, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    invoke-static {v5, v4, v7, v6}, Lorg/bouncycastle/jcajce/provider/digest/Blake2b$Mappings$$ExternalSyntheticOutline1;->m(Ljava/util/List;Landroidx/camera/core/impl/AutoValue_SurfaceConfig;II)Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    move-result-object v4

    iget-object v5, v2, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    invoke-static {v5, v4, p3, v2}, Lorg/bouncycastle/jcajce/provider/digest/DSTU7564$Mappings$$ExternalSyntheticOutline0;->m(Ljava/util/List;Landroidx/camera/core/impl/AutoValue_SurfaceConfig;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v2

    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v4, p4, v3}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    iget-object v5, v2, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    invoke-static {v5, v4, v3, p4}, Lorg/bouncycastle/jcajce/provider/digest/Blake2b$Mappings$$ExternalSyntheticOutline1;->m(Ljava/util/List;Landroidx/camera/core/impl/AutoValue_SurfaceConfig;II)Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    move-result-object v4

    iget-object v5, v2, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    invoke-static {v5, v4, p4, v6}, Lorg/bouncycastle/jcajce/provider/digest/Blake2b$Mappings$$ExternalSyntheticOutline1;->m(Ljava/util/List;Landroidx/camera/core/impl/AutoValue_SurfaceConfig;II)Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    move-result-object v4

    iget-object v5, v2, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    invoke-static {v5, v4, p3, v2}, Lorg/bouncycastle/jcajce/provider/digest/DSTU7564$Mappings$$ExternalSyntheticOutline0;->m(Ljava/util/List;Landroidx/camera/core/impl/AutoValue_SurfaceConfig;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v2

    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v4, p4, v3}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    iget-object v5, v2, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    invoke-static {v5, v4, p4, p4}, Lorg/bouncycastle/jcajce/provider/digest/Blake2b$Mappings$$ExternalSyntheticOutline1;->m(Ljava/util/List;Landroidx/camera/core/impl/AutoValue_SurfaceConfig;II)Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    move-result-object v4

    iget-object v5, v2, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    invoke-static {v5, v4, p4, v6}, Lorg/bouncycastle/jcajce/provider/digest/Blake2b$Mappings$$ExternalSyntheticOutline1;->m(Ljava/util/List;Landroidx/camera/core/impl/AutoValue_SurfaceConfig;II)Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    move-result-object v4

    iget-object v5, v2, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, p3}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    const/4 p3, 0x6

    if-eqz p2, :cond_9

    array-length v0, p2

    move v2, v1

    :goto_3
    if-ge v2, v0, :cond_9

    aget v4, p2, v2

    if-ne v4, v7, :cond_7

    iput-boolean v3, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mIsRawSupported:Z

    goto :goto_4

    :cond_7
    if-ne v4, p3, :cond_8

    iput-boolean v3, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mIsBurstCaptureSupported:Z

    :cond_8
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget-boolean p2, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mIsRawSupported:Z

    if-eqz p2, :cond_a

    iget-object p2, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceCombinations:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v2}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v4, v6, v6}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    iget-object v5, v2, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    invoke-static {v5, v4, v0, v2}, Lorg/bouncycastle/jcajce/provider/digest/DSTU7564$Mappings$$ExternalSyntheticOutline0;->m(Ljava/util/List;Landroidx/camera/core/impl/AutoValue_SurfaceConfig;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v2

    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v4, v3, p4}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    iget-object v5, v2, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    invoke-static {v5, v4, v6, v6}, Lorg/bouncycastle/jcajce/provider/digest/Blake2b$Mappings$$ExternalSyntheticOutline1;->m(Ljava/util/List;Landroidx/camera/core/impl/AutoValue_SurfaceConfig;II)Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    move-result-object v4

    iget-object v5, v2, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    invoke-static {v5, v4, v0, v2}, Lorg/bouncycastle/jcajce/provider/digest/DSTU7564$Mappings$$ExternalSyntheticOutline0;->m(Ljava/util/List;Landroidx/camera/core/impl/AutoValue_SurfaceConfig;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v2

    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v4, p4, p4}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    iget-object v5, v2, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    invoke-static {v5, v4, v6, v6}, Lorg/bouncycastle/jcajce/provider/digest/Blake2b$Mappings$$ExternalSyntheticOutline1;->m(Ljava/util/List;Landroidx/camera/core/impl/AutoValue_SurfaceConfig;II)Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    move-result-object v4

    iget-object v5, v2, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    invoke-static {v5, v4, v0, v2}, Lorg/bouncycastle/jcajce/provider/digest/DSTU7564$Mappings$$ExternalSyntheticOutline0;->m(Ljava/util/List;Landroidx/camera/core/impl/AutoValue_SurfaceConfig;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v2

    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v4, v3, p4}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    iget-object v5, v2, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    invoke-static {v5, v4, v3, p4}, Lorg/bouncycastle/jcajce/provider/digest/Blake2b$Mappings$$ExternalSyntheticOutline1;->m(Ljava/util/List;Landroidx/camera/core/impl/AutoValue_SurfaceConfig;II)Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    move-result-object v4

    iget-object v5, v2, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    invoke-static {v5, v4, v6, v6}, Lorg/bouncycastle/jcajce/provider/digest/Blake2b$Mappings$$ExternalSyntheticOutline1;->m(Ljava/util/List;Landroidx/camera/core/impl/AutoValue_SurfaceConfig;II)Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    move-result-object v4

    iget-object v5, v2, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    invoke-static {v5, v4, v0, v2}, Lorg/bouncycastle/jcajce/provider/digest/DSTU7564$Mappings$$ExternalSyntheticOutline0;->m(Ljava/util/List;Landroidx/camera/core/impl/AutoValue_SurfaceConfig;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v2

    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v4, v3, p4}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    iget-object v5, v2, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    invoke-static {v5, v4, p4, p4}, Lorg/bouncycastle/jcajce/provider/digest/Blake2b$Mappings$$ExternalSyntheticOutline1;->m(Ljava/util/List;Landroidx/camera/core/impl/AutoValue_SurfaceConfig;II)Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    move-result-object v4

    iget-object v5, v2, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    invoke-static {v5, v4, v6, v6}, Lorg/bouncycastle/jcajce/provider/digest/Blake2b$Mappings$$ExternalSyntheticOutline1;->m(Ljava/util/List;Landroidx/camera/core/impl/AutoValue_SurfaceConfig;II)Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    move-result-object v4

    iget-object v5, v2, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    invoke-static {v5, v4, v0, v2}, Lorg/bouncycastle/jcajce/provider/digest/DSTU7564$Mappings$$ExternalSyntheticOutline0;->m(Ljava/util/List;Landroidx/camera/core/impl/AutoValue_SurfaceConfig;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v2

    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v4, p4, p4}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    iget-object v5, v2, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    invoke-static {v5, v4, p4, p4}, Lorg/bouncycastle/jcajce/provider/digest/Blake2b$Mappings$$ExternalSyntheticOutline1;->m(Ljava/util/List;Landroidx/camera/core/impl/AutoValue_SurfaceConfig;II)Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    move-result-object v4

    iget-object v5, v2, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    invoke-static {v5, v4, v6, v6}, Lorg/bouncycastle/jcajce/provider/digest/Blake2b$Mappings$$ExternalSyntheticOutline1;->m(Ljava/util/List;Landroidx/camera/core/impl/AutoValue_SurfaceConfig;II)Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    move-result-object v4

    iget-object v5, v2, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    invoke-static {v5, v4, v0, v2}, Lorg/bouncycastle/jcajce/provider/digest/DSTU7564$Mappings$$ExternalSyntheticOutline0;->m(Ljava/util/List;Landroidx/camera/core/impl/AutoValue_SurfaceConfig;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v2

    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v4, v3, p4}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    iget-object v5, v2, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    invoke-static {v5, v4, v7, v6}, Lorg/bouncycastle/jcajce/provider/digest/Blake2b$Mappings$$ExternalSyntheticOutline1;->m(Ljava/util/List;Landroidx/camera/core/impl/AutoValue_SurfaceConfig;II)Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    move-result-object v4

    iget-object v5, v2, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    invoke-static {v5, v4, v6, v6}, Lorg/bouncycastle/jcajce/provider/digest/Blake2b$Mappings$$ExternalSyntheticOutline1;->m(Ljava/util/List;Landroidx/camera/core/impl/AutoValue_SurfaceConfig;II)Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    move-result-object v4

    iget-object v5, v2, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    invoke-static {v5, v4, v0, v2}, Lorg/bouncycastle/jcajce/provider/digest/DSTU7564$Mappings$$ExternalSyntheticOutline0;->m(Ljava/util/List;Landroidx/camera/core/impl/AutoValue_SurfaceConfig;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v2

    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v4, p4, p4}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    iget-object v5, v2, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    invoke-static {v5, v4, v7, v6}, Lorg/bouncycastle/jcajce/provider/digest/Blake2b$Mappings$$ExternalSyntheticOutline1;->m(Ljava/util/List;Landroidx/camera/core/impl/AutoValue_SurfaceConfig;II)Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    move-result-object v4

    iget-object v5, v2, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    invoke-static {v5, v4, v6, v6}, Lorg/bouncycastle/jcajce/provider/digest/Blake2b$Mappings$$ExternalSyntheticOutline1;->m(Ljava/util/List;Landroidx/camera/core/impl/AutoValue_SurfaceConfig;II)Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    move-result-object v4

    iget-object v5, v2, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    iget-boolean p2, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mIsBurstCaptureSupported:Z

    if-eqz p2, :cond_b

    iget p2, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mHardwareLevel:I

    if-nez p2, :cond_b

    iget-object p2, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceCombinations:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v2}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v4, v3, p4}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    iget-object v5, v2, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    invoke-static {v5, v4, v3, v6}, Lorg/bouncycastle/jcajce/provider/digest/Blake2b$Mappings$$ExternalSyntheticOutline1;->m(Ljava/util/List;Landroidx/camera/core/impl/AutoValue_SurfaceConfig;II)Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    move-result-object v4

    iget-object v5, v2, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    invoke-static {v5, v4, v0, v2}, Lorg/bouncycastle/jcajce/provider/digest/DSTU7564$Mappings$$ExternalSyntheticOutline0;->m(Ljava/util/List;Landroidx/camera/core/impl/AutoValue_SurfaceConfig;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v2

    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v4, v3, p4}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    iget-object v5, v2, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    invoke-static {v5, v4, p4, v6}, Lorg/bouncycastle/jcajce/provider/digest/Blake2b$Mappings$$ExternalSyntheticOutline1;->m(Ljava/util/List;Landroidx/camera/core/impl/AutoValue_SurfaceConfig;II)Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    move-result-object v4

    iget-object v5, v2, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    invoke-static {v5, v4, v0, v2}, Lorg/bouncycastle/jcajce/provider/digest/DSTU7564$Mappings$$ExternalSyntheticOutline0;->m(Ljava/util/List;Landroidx/camera/core/impl/AutoValue_SurfaceConfig;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v2

    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v4, p4, p4}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    iget-object v5, v2, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    invoke-static {v5, v4, p4, v6}, Lorg/bouncycastle/jcajce/provider/digest/Blake2b$Mappings$$ExternalSyntheticOutline1;->m(Ljava/util/List;Landroidx/camera/core/impl/AutoValue_SurfaceConfig;II)Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    move-result-object v4

    iget-object v5, v2, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_b
    iget p2, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mHardwareLevel:I

    if-ne p2, v7, :cond_c

    iget-object p2, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceCombinations:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v2}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v4, v3, p4}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    iget-object v5, v2, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    invoke-static {v5, v4, v3, v3}, Lorg/bouncycastle/jcajce/provider/digest/Blake2b$Mappings$$ExternalSyntheticOutline1;->m(Ljava/util/List;Landroidx/camera/core/impl/AutoValue_SurfaceConfig;II)Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    move-result-object v4

    iget-object v5, v2, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    invoke-static {v5, v4, p4, v6}, Lorg/bouncycastle/jcajce/provider/digest/Blake2b$Mappings$$ExternalSyntheticOutline1;->m(Ljava/util/List;Landroidx/camera/core/impl/AutoValue_SurfaceConfig;II)Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    move-result-object v4

    iget-object v5, v2, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    invoke-static {v5, v4, v6, v6}, Lorg/bouncycastle/jcajce/provider/digest/Blake2b$Mappings$$ExternalSyntheticOutline1;->m(Ljava/util/List;Landroidx/camera/core/impl/AutoValue_SurfaceConfig;II)Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    move-result-object v4

    iget-object v5, v2, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    invoke-static {v5, v4, v0, v2}, Lorg/bouncycastle/jcajce/provider/digest/DSTU7564$Mappings$$ExternalSyntheticOutline0;->m(Ljava/util/List;Landroidx/camera/core/impl/AutoValue_SurfaceConfig;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v2

    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v4, v3, p4}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    iget-object v5, v2, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    invoke-static {v5, v4, v3, v3}, Lorg/bouncycastle/jcajce/provider/digest/Blake2b$Mappings$$ExternalSyntheticOutline1;->m(Ljava/util/List;Landroidx/camera/core/impl/AutoValue_SurfaceConfig;II)Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    move-result-object v4

    iget-object v5, v2, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    invoke-static {v5, v4, v7, v6}, Lorg/bouncycastle/jcajce/provider/digest/Blake2b$Mappings$$ExternalSyntheticOutline1;->m(Ljava/util/List;Landroidx/camera/core/impl/AutoValue_SurfaceConfig;II)Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    move-result-object v4

    iget-object v5, v2, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    invoke-static {v5, v4, v6, v6}, Lorg/bouncycastle/jcajce/provider/digest/Blake2b$Mappings$$ExternalSyntheticOutline1;->m(Ljava/util/List;Landroidx/camera/core/impl/AutoValue_SurfaceConfig;II)Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    move-result-object v4

    iget-object v5, v2, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    new-instance p2, Landroid/util/Size;

    const/16 v0, 0x280

    const/16 v2, 0x1e0

    invoke-direct {p2, v0, v2}, Landroid/util/Size;-><init>(II)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget p1, v0, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    if-le p1, v2, :cond_d

    new-instance p1, Landroid/util/Size;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {p1, v2, v0}, Landroid/util/Size;-><init>(II)V

    goto :goto_5

    :cond_d
    new-instance p1, Landroid/util/Size;

    iget v2, v0, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-direct {p1, v2, v0}, Landroid/util/Size;-><init>(II)V

    :goto_5
    new-array p4, p4, [Landroid/util/Size;

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {v0, v2, p1}, Landroid/util/Size;-><init>(II)V

    aput-object v0, p4, v1

    sget-object p1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->MAX_PREVIEW_SIZE:Landroid/util/Size;

    aput-object p1, p4, v3

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p4, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CompareSizesByArea;

    invoke-direct {p4}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CompareSizesByArea;-><init>()V

    invoke-static {p1, p4}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    sget-object p4, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->QUALITY_480P_SIZE:Landroid/util/Size;

    :try_start_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCameraId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCamcorderProfileHelper:Landroidx/camera/camera2/internal/CamcorderProfileHelper;

    const/16 v4, 0x8

    invoke-interface {v2, v0, v4}, Landroidx/camera/camera2/internal/CamcorderProfileHelper;->hasProfile(II)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object p4, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->QUALITY_2160P_SIZE:Landroid/util/Size;

    goto :goto_7

    :cond_e
    iget-object v2, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCamcorderProfileHelper:Landroidx/camera/camera2/internal/CamcorderProfileHelper;

    invoke-interface {v2, v0, p3}, Landroidx/camera/camera2/internal/CamcorderProfileHelper;->hasProfile(II)Z

    move-result p3

    if-eqz p3, :cond_f

    sget-object p4, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->QUALITY_1080P_SIZE:Landroid/util/Size;

    goto :goto_7

    :cond_f
    iget-object p3, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCamcorderProfileHelper:Landroidx/camera/camera2/internal/CamcorderProfileHelper;

    const/4 v2, 0x5

    invoke-interface {p3, v0, v2}, Landroidx/camera/camera2/internal/CamcorderProfileHelper;->hasProfile(II)Z

    move-result p3

    if-eqz p3, :cond_10

    sget-object p4, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->QUALITY_720P_SIZE:Landroid/util/Size;

    goto :goto_7

    :cond_10
    iget-object p3, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCamcorderProfileHelper:Landroidx/camera/camera2/internal/CamcorderProfileHelper;

    invoke-interface {p3, v0, v6}, Landroidx/camera/camera2/internal/CamcorderProfileHelper;->hasProfile(II)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    iget-object p3, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    sget-object p4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p3, p4}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz p3, :cond_14

    const-class p4, Landroid/media/MediaRecorder;

    invoke-virtual {p3, p4}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object p3

    if-nez p3, :cond_11

    sget-object p4, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->QUALITY_480P_SIZE:Landroid/util/Size;

    goto :goto_7

    :cond_11
    new-instance p4, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CompareSizesByArea;

    invoke-direct {p4, v3}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CompareSizesByArea;-><init>(Z)V

    invoke-static {p3, p4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length p4, p3

    :goto_6
    if-ge v1, p4, :cond_13

    aget-object v0, p3, v1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    sget-object v3, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->QUALITY_1080P_SIZE:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-gt v2, v4, :cond_12

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-gt v2, v3, :cond_12

    move-object p4, v0

    goto :goto_7

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_13
    sget-object p4, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->QUALITY_480P_SIZE:Landroid/util/Size;

    :goto_7
    new-instance p3, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;

    invoke-direct {p3, p2, p1, p4}, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;)V

    iput-object p3, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceSizeDefinition:Landroidx/camera/core/impl/SurfaceSizeDefinition;

    return-void

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can not retrieve SCALER_STREAM_CONFIGURATION_MAP"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    invoke-static {p1}, Landroidx/camera/camera2/internal/CameraUnavailableExceptionHelper;->createFrom(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    move-result-object p1

    throw p1
.end method

.method public static getArea(Landroid/util/Size;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    mul-int/2addr p0, v0

    return p0
.end method

.method public static ratioIntersectsMod16Segment(IILandroid/util/Rational;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "height",
            "mod16Width",
            "aspectRatio"
        }
    .end annotation

    rem-int/lit8 v0, p1, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    invoke-virtual {p2}, Landroid/util/Rational;->getNumerator()I

    move-result v0

    mul-int/2addr v0, p0

    int-to-double v3, v0

    invoke-virtual {p2}, Landroid/util/Rational;->getDenominator()I

    move-result p0

    int-to-double v5, p0

    div-double/2addr v3, v5

    add-int/lit8 p0, p1, -0x10

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-double v5, p0

    cmpl-double p0, v3, v5

    if-lez p0, :cond_1

    add-int/lit8 p1, p1, 0x10

    int-to-double p0, p1

    cmpg-double p0, v3, p0

    if-gez p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method


# virtual methods
.method public checkSupported(Ljava/util/List;)Z
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surfaceConfigList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceConfig;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceCombinations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v5, v2, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v3, v5, :cond_2

    move v2, v1

    goto/16 :goto_4

    :cond_2
    iget-object v3, v2, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-array v6, v3, [I

    invoke-static {v5, v3, v6, v1}, Landroidx/camera/core/impl/SurfaceCombination;->generateArrangements(Ljava/util/List;I[II)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    move v6, v1

    move v7, v4

    :goto_0
    iget-object v8, v2, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_6

    aget v8, v5, v6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_5

    iget-object v8, v2, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/impl/SurfaceConfig;

    aget v9, v5, v6

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/impl/SurfaceConfig;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Landroidx/camera/core/impl/SurfaceConfig;->getConfigType$enumunboxing$()I

    move-result v10

    invoke-virtual {v9}, Landroidx/camera/core/impl/SurfaceConfig;->getConfigSize$enumunboxing$()I

    move-result v9

    invoke-static {v9}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingSharedUtility;->ordinal(I)I

    move-result v9

    invoke-virtual {v8}, Landroidx/camera/core/impl/SurfaceConfig;->getConfigSize$enumunboxing$()I

    move-result v11

    invoke-static {v11}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingSharedUtility;->ordinal(I)I

    move-result v11

    if-gt v9, v11, :cond_4

    invoke-virtual {v8}, Landroidx/camera/core/impl/SurfaceConfig;->getConfigType$enumunboxing$()I

    move-result v8

    if-ne v10, v8, :cond_4

    move v8, v4

    goto :goto_1

    :cond_4
    move v8, v1

    :goto_1
    and-int/2addr v7, v8

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    if-eqz v7, :cond_3

    goto :goto_3

    :cond_7
    move v4, v1

    :goto_3
    move v2, v4

    :goto_4
    if-eqz v2, :cond_0

    :cond_8
    return v2
.end method

.method public final excludeProblematicSizes([Landroid/util/Size;I)[Landroid/util/Size;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "outputSizes",
            "imageFormat"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mExcludedSizeListCache:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mExcludedSupportedSizesContainer:Landroidx/camera/camera2/internal/compat/workaround/ExcludedSupportedSizesContainer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    invoke-static {v1}, Landroidx/camera/camera2/internal/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    if-nez v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_0
    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/workaround/ExcludedSupportedSizesContainer;->mCameraId:Ljava/lang/String;

    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->isOnePlus6()Z

    move-result v1

    const/16 v2, 0xbb8

    const/16 v3, 0xfa0

    const/16 v4, 0xc30

    const/16 v5, 0x1040

    const/16 v6, 0x100

    const-string v7, "0"

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne p2, v6, :cond_3

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v5, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v3, v2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->isOnePlus6T()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne p2, v6, :cond_3

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v5, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v3, v2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const-string v1, "ExcludedSupportedSizesQuirk"

    const-string v2, "Cannot retrieve list of supported sizes to exclude on this device."

    invoke-static {v1, v2, v0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_3
    :goto_0
    move-object v0, v1

    :goto_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mExcludedSizeListCache:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    new-array p1, p1, [Landroid/util/Size;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Size;

    return-object p1
.end method

.method public final fetchMaxSize(I)Landroid/util/Size;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageFormat"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mMaxSizeCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getAllOutputSizesByFormat(I)[Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CompareSizesByArea;

    invoke-direct {v1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CompareSizesByArea;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mMaxSizeCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final getAllOutputSizesByFormat(I)[Landroid/util/Size;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageFormat"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mOutputSizesCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->excludeProblematicSizes([Landroid/util/Size;I)[Landroid/util/Size;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CompareSizesByArea;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CompareSizesByArea;-><init>(Z)V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mOutputSizesCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not get supported output size for the format: "

    invoke-static {v1, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can not retrieve SCALER_STREAM_CONFIGURATION_MAP"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final getTargetSize(Landroidx/camera/core/impl/ImageOutputConfig;)Landroid/util/Size;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageOutputConfig"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/camera/core/impl/ImageOutputConfig;->getTargetRotation(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Landroidx/camera/core/impl/ImageOutputConfig;->getTargetResolution(Landroid/util/Size;)Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v2, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v3}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const-string v3, "Camera HAL in bad state, unable to retrieve the SENSOR_ORIENTATION"

    invoke-static {v2, v3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroidx/camera/core/impl/utils/CameraOrientationUtil;->surfaceRotationToDegrees(I)I

    move-result v1

    iget-object v3, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v4}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const-string v4, "Camera HAL in bad state, unable to retrieve the LENS_FACING"

    invoke-static {v3, v4}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ne v4, v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2, v3}, Landroidx/camera/core/impl/utils/CameraOrientationUtil;->getRelativeImageRotation(IIZ)I

    move-result v1

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_1

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_2

    :cond_1
    move v0, v4

    :cond_2
    if-eqz v0, :cond_3

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    move-object p1, v0

    :cond_3
    return-object p1
.end method

.method public final removeSupportedSizesByTargetSize(Ljava/util/List;Landroid/util/Size;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "supportedSizesList",
            "targetSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Landroid/util/Size;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    move v6, v2

    move v2, v0

    move v0, v6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v5

    if-lt v4, v5, :cond_2

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-lt v3, v4, :cond_2

    if-ltz v2, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public transformSurfaceConfig(ILandroid/util/Size;)Landroidx/camera/core/impl/SurfaceConfig;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "imageFormat",
            "size"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/16 v4, 0x23

    if-ne p1, v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/16 v4, 0x100

    if-ne p1, v4, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    const/16 v4, 0x20

    if-ne p1, v4, :cond_2

    move v4, v0

    goto :goto_0

    :cond_2
    move v4, v1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->fetchMaxSize(I)Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v6

    mul-int/2addr v6, v5

    iget-object v5, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceSizeDefinition:Landroidx/camera/core/impl/SurfaceSizeDefinition;

    invoke-virtual {v5}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->getAnalysisSize()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object v7, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceSizeDefinition:Landroidx/camera/core/impl/SurfaceSizeDefinition;

    invoke-virtual {v7}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->getAnalysisSize()Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    mul-int/2addr v7, v5

    if-gt v6, v7, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v5

    mul-int/2addr v5, v1

    iget-object v1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceSizeDefinition:Landroidx/camera/core/impl/SurfaceSizeDefinition;

    invoke-virtual {v1}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->getPreviewSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v6, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceSizeDefinition:Landroidx/camera/core/impl/SurfaceSizeDefinition;

    invoke-virtual {v6}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->getPreviewSize()Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    mul-int/2addr v6, v1

    if-gt v5, v6, :cond_4

    move v0, v3

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v3

    mul-int/2addr v3, v1

    iget-object v1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceSizeDefinition:Landroidx/camera/core/impl/SurfaceSizeDefinition;

    invoke-virtual {v1}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->getRecordSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v5, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceSizeDefinition:Landroidx/camera/core/impl/SurfaceSizeDefinition;

    invoke-virtual {v5}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->getRecordSize()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    mul-int/2addr v5, v1

    if-gt v3, v5, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    mul-int/2addr p2, v1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    mul-int/2addr p1, v1

    if-gt p2, p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x5

    :goto_1
    new-instance p1, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {p1, v4, v0}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    return-object p1
.end method
