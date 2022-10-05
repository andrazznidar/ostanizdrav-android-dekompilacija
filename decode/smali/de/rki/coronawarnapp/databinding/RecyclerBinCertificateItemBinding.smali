.class public final Lde/rki/coronawarnapp/databinding/RecyclerBinCertificateItemBinding;
.super Ljava/lang/Object;
.source "RecyclerBinCertificateItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final certificateDeletionDateInfo:Landroid/widget/TextView;

.field public final certificateIcon:Landroid/widget/ImageView;

.field public final certificateInfoLine1:Landroid/widget/TextView;

.field public final certificateInfoLine2:Landroid/widget/TextView;

.field public final certificatePersonName:Landroid/widget/TextView;

.field public final certificateType:Landroid/widget/TextView;

.field public final menuAction:Landroid/widget/ImageButton;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageButton;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "certificateDeletionDateInfo",
            "certificateIcon",
            "certificateInfoLine1",
            "certificateInfoLine2",
            "certificatePersonName",
            "certificateType",
            "menuAction"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/RecyclerBinCertificateItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lde/rki/coronawarnapp/databinding/RecyclerBinCertificateItemBinding;->certificateDeletionDateInfo:Landroid/widget/TextView;

    iput-object p3, p0, Lde/rki/coronawarnapp/databinding/RecyclerBinCertificateItemBinding;->certificateIcon:Landroid/widget/ImageView;

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/RecyclerBinCertificateItemBinding;->certificateInfoLine1:Landroid/widget/TextView;

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/RecyclerBinCertificateItemBinding;->certificateInfoLine2:Landroid/widget/TextView;

    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/RecyclerBinCertificateItemBinding;->certificatePersonName:Landroid/widget/TextView;

    iput-object p7, p0, Lde/rki/coronawarnapp/databinding/RecyclerBinCertificateItemBinding;->certificateType:Landroid/widget/TextView;

    iput-object p8, p0, Lde/rki/coronawarnapp/databinding/RecyclerBinCertificateItemBinding;->menuAction:Landroid/widget/ImageButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/RecyclerBinCertificateItemBinding;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a0197

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0199

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a019b

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a019c

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a019e

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a01a2

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a049c

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageButton;

    if-eqz v10, :cond_0

    new-instance v0, Lde/rki/coronawarnapp/databinding/RecyclerBinCertificateItemBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lde/rki/coronawarnapp/databinding/RecyclerBinCertificateItemBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageButton;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/RecyclerBinCertificateItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
