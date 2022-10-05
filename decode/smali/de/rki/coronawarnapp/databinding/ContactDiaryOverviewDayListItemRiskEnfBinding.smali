.class public final Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewDayListItemRiskEnfBinding;
.super Ljava/lang/Object;
.source "ContactDiaryOverviewDayListItemRiskEnfBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final contactDiaryOverviewItemRiskBody:Landroid/widget/TextView;

.field public final contactDiaryOverviewItemRiskTitle:Landroid/widget/TextView;

.field public final contactDiaryOverviewRiskItemImage:Landroid/widget/ImageView;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;)V
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
            "contactDiaryOverviewItemRiskBody",
            "contactDiaryOverviewItemRiskTitle",
            "contactDiaryOverviewRiskItem",
            "contactDiaryOverviewRiskItemImage"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewDayListItemRiskEnfBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewDayListItemRiskEnfBinding;->contactDiaryOverviewItemRiskBody:Landroid/widget/TextView;

    iput-object p3, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewDayListItemRiskEnfBinding;->contactDiaryOverviewItemRiskTitle:Landroid/widget/TextView;

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewDayListItemRiskEnfBinding;->contactDiaryOverviewRiskItemImage:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewDayListItemRiskEnfBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
