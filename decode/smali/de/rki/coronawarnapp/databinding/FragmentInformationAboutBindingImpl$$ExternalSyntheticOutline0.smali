.class public final synthetic Lde/rki/coronawarnapp/databinding/FragmentInformationAboutBindingImpl$$ExternalSyntheticOutline0;
.super Ljava/lang/Object;


# direct methods
.method public static m(Landroid/view/View;ILde/rki/coronawarnapp/databinding/IncludeHeaderBinding;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
