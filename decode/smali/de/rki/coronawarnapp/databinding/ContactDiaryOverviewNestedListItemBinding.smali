.class public final Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewNestedListItemBinding;
.super Ljava/lang/Object;
.source "ContactDiaryOverviewNestedListItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final contactDiaryOverviewElementAttributes:Landroid/widget/TextView;

.field public final contactDiaryOverviewElementImage:Landroid/widget/ImageView;

.field public final contactDiaryOverviewElementName:Landroid/widget/TextView;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "contactDiaryOverviewElementAttributes",
            "contactDiaryOverviewElementImage",
            "contactDiaryOverviewElementName",
            "contactDiaryOverviewElementNestedBody"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewNestedListItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewNestedListItemBinding;->contactDiaryOverviewElementAttributes:Landroid/widget/TextView;

    iput-object p3, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewNestedListItemBinding;->contactDiaryOverviewElementImage:Landroid/widget/ImageView;

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewNestedListItemBinding;->contactDiaryOverviewElementName:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewNestedListItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
