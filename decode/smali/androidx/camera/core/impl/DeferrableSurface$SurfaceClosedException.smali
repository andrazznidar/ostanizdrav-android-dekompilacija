.class public final Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;
.super Ljava/lang/Exception;
.source "DeferrableSurface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/DeferrableSurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SurfaceClosedException"
.end annotation


# instance fields
.field public mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "s",
            "surface"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    return-void
.end method
