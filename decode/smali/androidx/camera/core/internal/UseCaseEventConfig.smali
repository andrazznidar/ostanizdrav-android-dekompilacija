.class public interface abstract Landroidx/camera/core/internal/UseCaseEventConfig;
.super Ljava/lang/Object;
.source "UseCaseEventConfig.java"

# interfaces
.implements Landroidx/camera/core/impl/ReadableConfig;


# static fields
.field public static final OPTION_USE_CASE_EVENT_CALLBACK:Landroidx/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$Option<",
            "Landroidx/camera/core/UseCase$EventCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Landroidx/camera/core/UseCase$EventCallback;

    new-instance v1, Landroidx/camera/core/impl/AutoValue_Config_Option;

    const/4 v2, 0x0

    const-string v3, "camerax.core.useCaseEventCallback"

    invoke-direct {v1, v3, v0, v2}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Landroidx/camera/core/internal/UseCaseEventConfig;->OPTION_USE_CASE_EVENT_CALLBACK:Landroidx/camera/core/impl/Config$Option;

    return-void
.end method


# virtual methods
.method public abstract getUseCaseEventCallback(Landroidx/camera/core/UseCase$EventCallback;)Landroidx/camera/core/UseCase$EventCallback;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueIfMissing"
        }
    .end annotation
.end method
