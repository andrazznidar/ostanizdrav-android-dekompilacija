.class public interface abstract Landroidx/camera/core/internal/ThreadConfig;
.super Ljava/lang/Object;
.source "ThreadConfig.java"

# interfaces
.implements Landroidx/camera/core/impl/ReadableConfig;


# static fields
.field public static final OPTION_BACKGROUND_EXECUTOR:Landroidx/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$Option<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/core/impl/AutoValue_Config_Option;

    const/4 v2, 0x0

    const-string v3, "camerax.core.thread.backgroundExecutor"

    invoke-direct {v1, v3, v0, v2}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Landroidx/camera/core/internal/ThreadConfig;->OPTION_BACKGROUND_EXECUTOR:Landroidx/camera/core/impl/Config$Option;

    return-void
.end method
