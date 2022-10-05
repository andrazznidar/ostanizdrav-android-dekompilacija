.class public interface abstract Landroidx/camera/core/impl/ImageInputConfig;
.super Ljava/lang/Object;
.source "ImageInputConfig.java"

# interfaces
.implements Landroidx/camera/core/impl/ReadableConfig;


# static fields
.field public static final OPTION_INPUT_FORMAT:Landroidx/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$Option<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Landroidx/camera/core/impl/AutoValue_Config_Option;

    const/4 v2, 0x0

    const-string v3, "camerax.core.imageInput.inputFormat"

    invoke-direct {v1, v3, v0, v2}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_FORMAT:Landroidx/camera/core/impl/Config$Option;

    return-void
.end method


# virtual methods
.method public abstract getInputFormat()I
.end method
