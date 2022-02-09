.class public final Lde/rki/coronawarnapp/databinding/IncludeDebuglogLegalPrivacyCardBinding;
.super Ljava/lang/Object;
.source "IncludeDebuglogLegalPrivacyCardBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final synthetic $r8$classId:I

.field public final debugLogLegalPrivacyCardFirstSection:Landroid/widget/TextView;

.field public final debugLogLegalPrivacyCardSecondSection:Landroid/widget/TextView;

.field public final debugLogLegalPrivacyCardTitle:Ljava/lang/Object;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Lde/rki/coronawarnapp/databinding/IncludeDebuglogLegalPrivacyCardBinding;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeDebuglogLegalPrivacyCardBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lde/rki/coronawarnapp/databinding/IncludeDebuglogLegalPrivacyCardBinding;->debugLogLegalPrivacyCardFirstSection:Landroid/widget/TextView;

    iput-object p3, p0, Lde/rki/coronawarnapp/databinding/IncludeDebuglogLegalPrivacyCardBinding;->debugLogLegalPrivacyCardSecondSection:Landroid/widget/TextView;

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/IncludeDebuglogLegalPrivacyCardBinding;->debugLogLegalPrivacyCardTitle:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lde/rki/coronawarnapp/databinding/IncludeDebuglogLegalPrivacyCardBinding;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeDebuglogLegalPrivacyCardBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lde/rki/coronawarnapp/databinding/IncludeDebuglogLegalPrivacyCardBinding;->debugLogLegalPrivacyCardFirstSection:Landroid/widget/TextView;

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/IncludeDebuglogLegalPrivacyCardBinding;->debugLogLegalPrivacyCardSecondSection:Landroid/widget/TextView;

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/IncludeDebuglogLegalPrivacyCardBinding;->debugLogLegalPrivacyCardTitle:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/databinding/IncludeDebuglogLegalPrivacyCardBinding;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lde/rki/coronawarnapp/databinding/IncludeDebuglogLegalPrivacyCardBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0

    :goto_0
    invoke-virtual {p0}, Lde/rki/coronawarnapp/databinding/IncludeDebuglogLegalPrivacyCardBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/databinding/IncludeDebuglogLegalPrivacyCardBinding;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeDebuglogLegalPrivacyCardBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0

    :goto_0
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeDebuglogLegalPrivacyCardBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
