.class public final Lde/rki/coronawarnapp/databinding/TraceLocationAttendeeCheckinsItemPastBinding;
.super Ljava/lang/Object;
.source "TraceLocationAttendeeCheckinsItemPastBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final address:Landroid/widget/TextView;

.field public final checkoutInfo:Landroid/widget/TextView;

.field public final description:Landroid/widget/TextView;

.field public final menuAction:Landroid/widget/ImageButton;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/ImageView;)V
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
            "address",
            "checkoutInfo",
            "description",
            "menuAction",
            "traceLocationCardHighlightView"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/TraceLocationAttendeeCheckinsItemPastBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lde/rki/coronawarnapp/databinding/TraceLocationAttendeeCheckinsItemPastBinding;->address:Landroid/widget/TextView;

    iput-object p3, p0, Lde/rki/coronawarnapp/databinding/TraceLocationAttendeeCheckinsItemPastBinding;->checkoutInfo:Landroid/widget/TextView;

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/TraceLocationAttendeeCheckinsItemPastBinding;->description:Landroid/widget/TextView;

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/TraceLocationAttendeeCheckinsItemPastBinding;->menuAction:Landroid/widget/ImageButton;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/TraceLocationAttendeeCheckinsItemPastBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
