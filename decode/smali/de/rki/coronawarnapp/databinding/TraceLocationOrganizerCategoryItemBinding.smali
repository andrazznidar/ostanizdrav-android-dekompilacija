.class public final Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerCategoryItemBinding;
.super Ljava/lang/Object;
.source "TraceLocationOrganizerCategoryItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final rootView:Landroid/widget/LinearLayout;

.field public final subtitle:Landroid/widget/TextView;

.field public final title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "subtitle",
            "title"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerCategoryItemBinding;->rootView:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerCategoryItemBinding;->subtitle:Landroid/widget/TextView;

    iput-object p3, p0, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerCategoryItemBinding;->title:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerCategoryItemBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
