.class public final synthetic Landroidx/camera/core/internal/TargetConfig$-CC;
.super Ljava/lang/Object;
.source "TargetConfig.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static $default$getTargetName(Landroidx/camera/core/internal/TargetConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "_this",
            "valueIfMissing"
        }
    .end annotation

    sget-object v0, Landroidx/camera/core/internal/TargetConfig;->OPTION_TARGET_NAME:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
