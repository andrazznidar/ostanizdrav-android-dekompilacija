.class public final Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerCategoryHeaderBinding;
.super Ljava/lang/Object;
.source "TraceLocationOrganizerCategoryHeaderBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final categoryHeader:Landroid/widget/TextView;

.field public final rootView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rootView",
            "categoryHeader"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerCategoryHeaderBinding;->rootView:Landroid/widget/TextView;

    iput-object p2, p0, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerCategoryHeaderBinding;->categoryHeader:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerCategoryHeaderBinding;->rootView:Landroid/widget/TextView;

    return-object v0
.end method
