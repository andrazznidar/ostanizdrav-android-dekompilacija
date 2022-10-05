.class public final synthetic Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata$Builder-IA;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static m(Landroid/view/View;ILde/rki/coronawarnapp/databinding/IncludeHeaderBinding;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;->setTitle(Ljava/lang/String;)V

    return-void
.end method
