.class public final Lde/rki/coronawarnapp/util/ContextExtensionsKt;
.super Ljava/lang/Object;
.source "ContextExtensions.kt"


# direct methods
.method public static getDrawableCompat$default(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;I)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 p2, 0x0

    sget-object p3, Landroidx/core/content/res/ResourcesCompat;->sTempTypedValue:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final mutateDrawable(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1}, Lde/rki/coronawarnapp/util/ContextExtensionsKt;->getDrawableCompat$default(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_0
    return-object v0
.end method
