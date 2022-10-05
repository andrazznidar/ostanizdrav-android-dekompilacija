.class public final Landroidx/camera/camera2/internal/Camera2UseCaseConfigFactory;
.super Ljava/lang/Object;
.source "Camera2UseCaseConfigFactory.java"

# interfaces
.implements Landroidx/camera/core/impl/UseCaseConfigFactory;


# static fields
.field public static final MAX_PREVIEW_SIZE:Landroid/util/Size;


# instance fields
.field public final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Landroidx/camera/camera2/internal/Camera2UseCaseConfigFactory;->MAX_PREVIEW_SIZE:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2UseCaseConfigFactory;->mWindowManager:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public getConfig(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;)Landroidx/camera/core/impl/Config;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureType"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Landroidx/camera/core/impl/Config$OptionPriority;->OPTIONAL:Landroidx/camera/core/impl/Config$OptionPriority;

    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-direct {v5}, Landroidx/camera/core/impl/CaptureConfig$Builder;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    iput v6, v5, Landroidx/camera/core/impl/CaptureConfig$Builder;->mTemplateType:I

    sget-object v13, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->PREVIEW:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    const/4 v6, 0x2

    if-ne v1, v13, :cond_1

    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    invoke-static {v7}, Landroidx/camera/camera2/internal/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v7

    check-cast v7, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object v7

    sget-object v12, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v14, Landroidx/camera/camera2/impl/Camera2ImplConfig;->TEMPLATE_TYPE_OPTION:Landroidx/camera/core/impl/Config$Option;

    const-string v14, "camera2.captureRequest.option."

    invoke-static {v14}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v12}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-class v15, Ljava/lang/Object;

    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    invoke-direct {v0, v14, v15, v12}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v7, v0, v2, v6}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    new-instance v0, Landroidx/camera/camera2/impl/Camera2ImplConfig;

    invoke-static {v7}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    move-result-object v6

    invoke-direct {v0, v6}, Landroidx/camera/camera2/impl/Camera2ImplConfig;-><init>(Landroidx/camera/core/impl/Config;)V

    invoke-virtual {v5, v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)V

    :cond_1
    :goto_0
    sget-object v0, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_DEFAULT_SESSION_CONFIG:Landroidx/camera/core/impl/Config$Option;

    new-instance v14, Landroidx/camera/core/impl/SessionConfig;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Landroidx/camera/core/impl/CaptureConfig$Builder;->build()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v12

    move-object v6, v14

    invoke-direct/range {v6 .. v12}, Landroidx/camera/core/impl/SessionConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/impl/CaptureConfig;)V

    invoke-virtual {v3, v0, v2, v14}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    sget-object v0, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_SESSION_CONFIG_UNPACKER:Landroidx/camera/core/impl/Config$Option;

    sget-object v4, Landroidx/camera/camera2/internal/Camera2SessionOptionUnpacker;->INSTANCE:Landroidx/camera/camera2/internal/Camera2SessionOptionUnpacker;

    invoke-virtual {v3, v0, v2, v4}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object v4

    const/4 v5, -0x1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    new-instance v6, Landroidx/camera/core/impl/MutableTagBundle;

    new-instance v7, Landroid/util/ArrayMap;

    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    invoke-direct {v6, v7}, Landroidx/camera/core/impl/MutableTagBundle;-><init>(Ljava/util/Map;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_2

    const/4 v9, 0x1

    if-eq v8, v9, :cond_3

    const/4 v12, 0x2

    if-eq v8, v12, :cond_3

    const/4 v12, 0x3

    if-eq v8, v12, :cond_3

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    :goto_1
    move v9, v5

    :cond_3
    sget-object v5, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_DEFAULT_CAPTURE_CONFIG:Landroidx/camera/core/impl/Config$Option;

    new-instance v14, Landroidx/camera/core/impl/CaptureConfig;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    move-result-object v0

    sget-object v4, Landroidx/camera/core/impl/TagBundle;->EMPTY_TAGBUNDLE:Landroidx/camera/core/impl/TagBundle;

    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v6, v12}, Landroidx/camera/core/impl/TagBundle;->getTag(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v4, v12, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance v12, Landroidx/camera/core/impl/TagBundle;

    invoke-direct {v12, v4}, Landroidx/camera/core/impl/TagBundle;-><init>(Ljava/util/Map;)V

    move-object v6, v14

    move-object v7, v8

    move-object v8, v0

    invoke-direct/range {v6 .. v12}, Landroidx/camera/core/impl/CaptureConfig;-><init>(Ljava/util/List;Landroidx/camera/core/impl/Config;ILjava/util/List;ZLandroidx/camera/core/impl/TagBundle;)V

    invoke-virtual {v3, v5, v2, v14}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    sget-object v0, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_CAPTURE_CONFIG_UNPACKER:Landroidx/camera/core/impl/Config$Option;

    sget-object v4, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->IMAGE_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    if-ne v1, v4, :cond_5

    sget-object v4, Landroidx/camera/camera2/internal/ImageCaptureOptionUnpacker;->INSTANCE:Landroidx/camera/camera2/internal/ImageCaptureOptionUnpacker;

    goto :goto_3

    :cond_5
    sget-object v4, Landroidx/camera/camera2/internal/Camera2CaptureOptionUnpacker;->INSTANCE:Landroidx/camera/camera2/internal/Camera2CaptureOptionUnpacker;

    :goto_3
    invoke-virtual {v3, v0, v2, v4}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    if-ne v1, v13, :cond_8

    sget-object v0, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_MAX_RESOLUTION:Landroidx/camera/core/impl/Config$Option;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    move-object/from16 v4, p0

    iget-object v5, v4, Landroidx/camera/camera2/internal/Camera2UseCaseConfigFactory;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v5, v1, Landroid/graphics/Point;->x:I

    iget v6, v1, Landroid/graphics/Point;->y:I

    if-le v5, v6, :cond_6

    new-instance v5, Landroid/util/Size;

    iget v6, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-direct {v5, v6, v1}, Landroid/util/Size;-><init>(II)V

    goto :goto_4

    :cond_6
    new-instance v5, Landroid/util/Size;

    iget v6, v1, Landroid/graphics/Point;->y:I

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-direct {v5, v6, v1}, Landroid/util/Size;-><init>(II)V

    :goto_4
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v6

    mul-int/2addr v6, v1

    sget-object v1, Landroidx/camera/camera2/internal/Camera2UseCaseConfigFactory;->MAX_PREVIEW_SIZE:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v8

    mul-int/2addr v8, v7

    if-le v6, v8, :cond_7

    move-object v5, v1

    :cond_7
    invoke-virtual {v3, v0, v2, v5}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    move-object/from16 v4, p0

    :goto_5
    iget-object v0, v4, Landroidx/camera/camera2/internal/Camera2UseCaseConfigFactory;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_ROTATION:Landroidx/camera/core/impl/Config$Option;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    invoke-static {v3}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    move-result-object v0

    return-object v0
.end method
