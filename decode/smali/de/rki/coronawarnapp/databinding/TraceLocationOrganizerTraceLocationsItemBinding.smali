.class public final Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerTraceLocationsItemBinding;
.super Ljava/lang/Object;
.source "TraceLocationOrganizerTraceLocationsItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final address:Landroid/widget/TextView;

.field public final checkinAction:Lcom/google/android/material/button/MaterialButton;

.field public final description:Landroid/widget/TextView;

.field public final duration:Landroid/widget/TextView;

.field public final icon:Lde/rki/coronawarnapp/ui/presencetracing/common/TraceLocationCardHighlightView;

.field public final menuAction:Landroid/widget/ImageButton;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Barrier;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;Lde/rki/coronawarnapp/ui/presencetracing/common/TraceLocationCardHighlightView;Landroid/widget/ImageButton;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "address",
            "buttonBarrier",
            "checkinAction",
            "description",
            "duration",
            "icon",
            "menuAction"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerTraceLocationsItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerTraceLocationsItemBinding;->address:Landroid/widget/TextView;

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerTraceLocationsItemBinding;->checkinAction:Lcom/google/android/material/button/MaterialButton;

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerTraceLocationsItemBinding;->description:Landroid/widget/TextView;

    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerTraceLocationsItemBinding;->duration:Landroid/widget/TextView;

    iput-object p7, p0, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerTraceLocationsItemBinding;->icon:Lde/rki/coronawarnapp/ui/presencetracing/common/TraceLocationCardHighlightView;

    iput-object p8, p0, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerTraceLocationsItemBinding;->menuAction:Landroid/widget/ImageButton;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerTraceLocationsItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
