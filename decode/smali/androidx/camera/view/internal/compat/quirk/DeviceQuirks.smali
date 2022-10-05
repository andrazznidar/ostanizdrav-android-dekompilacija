.class public Landroidx/camera/view/internal/compat/quirk/DeviceQuirks;
.super Ljava/lang/Object;
.source "DeviceQuirks.java"


# static fields
.field public static final QUIRKS:Landroidx/camera/core/impl/Quirks;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/camera/core/impl/Quirks;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ON5XELTE"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v3, v6, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "A3Y17LTE"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v3, :cond_2

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v5

    :goto_2
    if-eqz v3, :cond_3

    new-instance v3, Landroidx/camera/view/internal/compat/quirk/PreviewOneThirdWiderQuirk;

    invoke-direct {v3}, Landroidx/camera/view/internal/compat/quirk/PreviewOneThirdWiderQuirk;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    const-string v6, "SAMSUNG"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "F2Q"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v4, v5

    :cond_4
    if-eqz v4, :cond_5

    new-instance v2, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    invoke-direct {v2}, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Landroidx/camera/view/internal/compat/quirk/TextureViewRotationQuirk;->isFairphone2()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Landroidx/camera/view/internal/compat/quirk/TextureViewRotationQuirk;

    invoke-direct {v2}, Landroidx/camera/view/internal/compat/quirk/TextureViewRotationQuirk;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/Quirks;-><init>(Ljava/util/List;)V

    sput-object v0, Landroidx/camera/view/internal/compat/quirk/DeviceQuirks;->QUIRKS:Landroidx/camera/core/impl/Quirks;

    return-void
.end method

.method public static get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/camera/core/impl/Quirk;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Landroidx/camera/view/internal/compat/quirk/DeviceQuirks;->QUIRKS:Landroidx/camera/core/impl/Quirks;

    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/Quirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object p0

    return-object p0
.end method
