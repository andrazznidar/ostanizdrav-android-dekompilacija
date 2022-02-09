.class public final Lde/rki/coronawarnapp/databinding/FabTooltipBinding;
.super Ljava/lang/Object;
.source "FabTooltipBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final synthetic $r8$classId:I

.field public final close:Ljava/lang/Object;

.field public final rootView:Ljava/lang/Object;

.field public final subtitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V
    .locals 0

    const/4 p4, 0x3

    iput p4, p0, Lde/rki/coronawarnapp/databinding/FabTooltipBinding;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/FabTooltipBinding;->close:Ljava/lang/Object;

    iput-object p2, p0, Lde/rki/coronawarnapp/databinding/FabTooltipBinding;->subtitle:Landroid/widget/TextView;

    iput-object p3, p0, Lde/rki/coronawarnapp/databinding/FabTooltipBinding;->rootView:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, Lde/rki/coronawarnapp/databinding/FabTooltipBinding;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/FabTooltipBinding;->rootView:Ljava/lang/Object;

    iput-object p2, p0, Lde/rki/coronawarnapp/databinding/FabTooltipBinding;->close:Ljava/lang/Object;

    iput-object p3, p0, Lde/rki/coronawarnapp/databinding/FabTooltipBinding;->subtitle:Landroid/widget/TextView;

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, Lde/rki/coronawarnapp/databinding/FabTooltipBinding;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/FabTooltipBinding;->rootView:Ljava/lang/Object;

    iput-object p2, p0, Lde/rki/coronawarnapp/databinding/FabTooltipBinding;->subtitle:Landroid/widget/TextView;

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/FabTooltipBinding;->close:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Lde/rki/coronawarnapp/databinding/FabTooltipBinding;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/FabTooltipBinding;->rootView:Ljava/lang/Object;

    iput-object p2, p0, Lde/rki/coronawarnapp/databinding/FabTooltipBinding;->close:Ljava/lang/Object;

    iput-object p3, p0, Lde/rki/coronawarnapp/databinding/FabTooltipBinding;->subtitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind$2(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/FabTooltipBinding;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a02fd

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f0a02fe

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v0, 0x7f0a02ff

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    new-instance v0, Lde/rki/coronawarnapp/databinding/FabTooltipBinding;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lde/rki/coronawarnapp/databinding/FabTooltipBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

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

    iget v0, p0, Lde/rki/coronawarnapp/databinding/FabTooltipBinding;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lde/rki/coronawarnapp/databinding/FabTooltipBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FabTooltipBinding;->rootView:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lde/rki/coronawarnapp/databinding/FabTooltipBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0

    :goto_0
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FabTooltipBinding;->close:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/databinding/FabTooltipBinding;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FabTooltipBinding;->rootView:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0

    :goto_0
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FabTooltipBinding;->rootView:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
