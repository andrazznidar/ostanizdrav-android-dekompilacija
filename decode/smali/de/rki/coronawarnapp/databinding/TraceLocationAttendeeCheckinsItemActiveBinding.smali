.class public final Lde/rki/coronawarnapp/databinding/TraceLocationAttendeeCheckinsItemActiveBinding;
.super Ljava/lang/Object;
.source "TraceLocationAttendeeCheckinsItemActiveBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final address:Landroid/widget/TextView;

.field public final checkoutAction:Lcom/google/android/material/button/MaterialButton;

.field public final checkoutInfo:Landroid/widget/TextView;

.field public final description:Landroid/widget/TextView;

.field public final highlightDuration:Landroid/widget/TextView;

.field public final menuAction:Landroid/widget/ImageButton;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Barrier;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageButton;Lde/rki/coronawarnapp/ui/presencetracing/common/TraceLocationCardHighlightView;)V
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
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "address",
            "buttonBarrier",
            "checkoutAction",
            "checkoutInfo",
            "description",
            "highlightDuration",
            "highlightDurationLabel",
            "menuAction",
            "traceLocationCardHighlightView"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/TraceLocationAttendeeCheckinsItemActiveBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lde/rki/coronawarnapp/databinding/TraceLocationAttendeeCheckinsItemActiveBinding;->address:Landroid/widget/TextView;

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/TraceLocationAttendeeCheckinsItemActiveBinding;->checkoutAction:Lcom/google/android/material/button/MaterialButton;

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/TraceLocationAttendeeCheckinsItemActiveBinding;->checkoutInfo:Landroid/widget/TextView;

    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/TraceLocationAttendeeCheckinsItemActiveBinding;->description:Landroid/widget/TextView;

    iput-object p7, p0, Lde/rki/coronawarnapp/databinding/TraceLocationAttendeeCheckinsItemActiveBinding;->highlightDuration:Landroid/widget/TextView;

    iput-object p9, p0, Lde/rki/coronawarnapp/databinding/TraceLocationAttendeeCheckinsItemActiveBinding;->menuAction:Landroid/widget/ImageButton;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/TraceLocationAttendeeCheckinsItemActiveBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
