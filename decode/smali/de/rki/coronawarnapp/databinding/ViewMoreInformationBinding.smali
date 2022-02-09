.class public final Lde/rki/coronawarnapp/databinding/ViewMoreInformationBinding;
.super Ljava/lang/Object;
.source "ViewMoreInformationBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final synthetic $r8$classId:I

.field public final bottomDivider:Ljava/lang/Object;

.field public final rootView:Ljava/lang/Object;

.field public final subtitleElement:Landroid/widget/TextView;

.field public final titleElement:Landroid/widget/TextView;

.field public final toggle:Ljava/lang/Object;

.field public final topDivider:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/switchmaterial/SwitchMaterial;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lde/rki/coronawarnapp/databinding/ViewMoreInformationBinding;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/ViewMoreInformationBinding;->rootView:Ljava/lang/Object;

    iput-object p2, p0, Lde/rki/coronawarnapp/databinding/ViewMoreInformationBinding;->bottomDivider:Ljava/lang/Object;

    iput-object p3, p0, Lde/rki/coronawarnapp/databinding/ViewMoreInformationBinding;->subtitleElement:Landroid/widget/TextView;

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/ViewMoreInformationBinding;->titleElement:Landroid/widget/TextView;

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/ViewMoreInformationBinding;->toggle:Ljava/lang/Object;

    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/ViewMoreInformationBinding;->topDivider:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lde/rki/coronawarnapp/databinding/ViewMoreInformationBinding;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/ViewMoreInformationBinding;->rootView:Ljava/lang/Object;

    iput-object p2, p0, Lde/rki/coronawarnapp/databinding/ViewMoreInformationBinding;->bottomDivider:Ljava/lang/Object;

    iput-object p3, p0, Lde/rki/coronawarnapp/databinding/ViewMoreInformationBinding;->subtitleElement:Landroid/widget/TextView;

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/ViewMoreInformationBinding;->titleElement:Landroid/widget/TextView;

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/ViewMoreInformationBinding;->topDivider:Ljava/lang/Object;

    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/ViewMoreInformationBinding;->toggle:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lde/rki/coronawarnapp/databinding/ViewMoreInformationBinding;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/ViewMoreInformationBinding;->rootView:Ljava/lang/Object;

    iput-object p2, p0, Lde/rki/coronawarnapp/databinding/ViewMoreInformationBinding;->subtitleElement:Landroid/widget/TextView;

    iput-object p3, p0, Lde/rki/coronawarnapp/databinding/ViewMoreInformationBinding;->bottomDivider:Ljava/lang/Object;

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/ViewMoreInformationBinding;->titleElement:Landroid/widget/TextView;

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/ViewMoreInformationBinding;->topDivider:Ljava/lang/Object;

    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/ViewMoreInformationBinding;->toggle:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/databinding/ViewMoreInformationBinding;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/ViewMoreInformationBinding;->rootView:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/ViewMoreInformationBinding;->rootView:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0

    :goto_0
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/ViewMoreInformationBinding;->rootView:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
