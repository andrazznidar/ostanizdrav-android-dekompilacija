.class public final Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard$viewBinding$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PersonCertificateCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/rki/coronawarnapp/databinding/PersonOverviewItemBinding;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard$viewBinding$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard$viewBinding$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard$viewBinding$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v3, 0x7f0a0186

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v3, 0x7f0d0149

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v2, 0x7f0a012c

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/ImageView;

    const-string v3, "Missing required view with ID: "

    if-eqz v6, :cond_2

    const v2, 0x7f0a0134

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_2

    const v2, 0x7f0a0192

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_2

    const v2, 0x7f0a0193

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_2

    const v2, 0x7f0a01a0

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_2

    const v2, 0x7f0a0327

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_2

    const v2, 0x7f0a0328

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_2

    const v2, 0x7f0a04d4

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_2

    const v2, 0x7f0a05a1

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    const v2, 0x7f0a01a1

    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-eqz v16, :cond_1

    const v2, 0x7f0a025f

    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Landroid/widget/ImageButton;

    if-eqz v17, :cond_1

    const v2, 0x7f0a0260

    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_1

    const v2, 0x7f0a03a0

    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v19, :cond_1

    const v2, 0x7f0a03f8

    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Landroidx/constraintlayout/widget/Group;

    if-eqz v20, :cond_1

    const v2, 0x7f0a03f9

    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Landroid/widget/ImageView;

    if-eqz v21, :cond_1

    const v2, 0x7f0a03fa

    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Landroid/widget/ImageView;

    if-eqz v22, :cond_1

    const v2, 0x7f0a0583

    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Lcom/google/android/material/button/MaterialButton;

    if-eqz v23, :cond_1

    const v2, 0x7f0a0595

    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    if-eqz v24, :cond_1

    const v2, 0x7f0a066d

    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, Lcom/google/android/material/button/MaterialButton;

    if-eqz v25, :cond_1

    const v2, 0x7f0a06ef

    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v26, v5

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_1

    const v2, 0x7f0a06f1

    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v27, v5

    check-cast v27, Landroid/widget/TextView;

    if-eqz v27, :cond_1

    new-instance v2, Lde/rki/coronawarnapp/databinding/IncludeCertificateOverviewQrCardBinding;

    move-object v15, v4

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v14, v2

    invoke-direct/range {v14 .. v27}, Lde/rki/coronawarnapp/databinding/IncludeCertificateOverviewQrCardBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButtonToggleGroup;Landroid/widget/ImageButton;Landroid/widget/TextView;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const v4, 0x7f0a05b7

    invoke-static {v1, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_0

    const v4, 0x7f0a06d3

    invoke-static {v1, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_0

    new-instance v3, Lde/rki/coronawarnapp/databinding/PersonOverviewItemBinding;

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v4, v3

    move-object v14, v2

    invoke-direct/range {v4 .. v16}, Lde/rki/coronawarnapp/databinding/PersonOverviewItemBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lde/rki/coronawarnapp/databinding/IncludeCertificateOverviewQrCardBinding;Landroid/view/View;Landroid/widget/ImageView;)V

    return-object v3

    :cond_0
    move v2, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
