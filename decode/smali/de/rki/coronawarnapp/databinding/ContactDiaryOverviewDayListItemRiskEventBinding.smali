.class public final Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewDayListItemRiskEventBinding;
.super Ljava/lang/Object;
.source "ContactDiaryOverviewDayListItemRiskEventBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final contactDiaryOverviewItemRiskBody:Landroid/widget/TextView;

.field public final contactDiaryOverviewItemRiskEventList:Landroidx/recyclerview/widget/RecyclerView;

.field public final contactDiaryOverviewItemRiskTitle:Landroid/widget/TextView;

.field public final contactDiaryOverviewRiskItemImage:Landroid/widget/ImageView;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "contactDiaryOverviewItemRiskBody",
            "contactDiaryOverviewItemRiskEventList",
            "contactDiaryOverviewItemRiskTitle",
            "contactDiaryOverviewRiskItem",
            "contactDiaryOverviewRiskItemImage"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewDayListItemRiskEventBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewDayListItemRiskEventBinding;->contactDiaryOverviewItemRiskBody:Landroid/widget/TextView;

    iput-object p3, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewDayListItemRiskEventBinding;->contactDiaryOverviewItemRiskEventList:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewDayListItemRiskEventBinding;->contactDiaryOverviewItemRiskTitle:Landroid/widget/TextView;

    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewDayListItemRiskEventBinding;->contactDiaryOverviewRiskItemImage:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewDayListItemRiskEventBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
