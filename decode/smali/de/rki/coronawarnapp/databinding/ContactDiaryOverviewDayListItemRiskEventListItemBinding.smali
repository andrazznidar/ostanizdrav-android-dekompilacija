.class public final Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewDayListItemRiskEventListItemBinding;
.super Ljava/lang/Object;
.source "ContactDiaryOverviewDayListItemRiskEventListItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bulletPointImage:Landroid/widget/ImageView;

.field public final eventName:Landroid/widget/TextView;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "bulletPointImage",
            "eventName"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewDayListItemRiskEventListItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewDayListItemRiskEventListItemBinding;->bulletPointImage:Landroid/widget/ImageView;

    iput-object p3, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewDayListItemRiskEventListItemBinding;->eventName:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewDayListItemRiskEventListItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
