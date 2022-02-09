.class public final Lde/rki/coronawarnapp/databinding/TraceLocationAttendeeConsentSelectableCheckInBinding;
.super Ljava/lang/Object;
.source "TraceLocationAttendeeConsentSelectableCheckInBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final checkbox:Landroid/widget/ImageView;

.field public final checkoutInfo:Landroid/widget/TextView;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final subtitle:Landroid/widget/TextView;

.field public final title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "checkbox",
            "checkoutInfo",
            "subtitle",
            "title"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/TraceLocationAttendeeConsentSelectableCheckInBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lde/rki/coronawarnapp/databinding/TraceLocationAttendeeConsentSelectableCheckInBinding;->checkbox:Landroid/widget/ImageView;

    iput-object p3, p0, Lde/rki/coronawarnapp/databinding/TraceLocationAttendeeConsentSelectableCheckInBinding;->checkoutInfo:Landroid/widget/TextView;

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/TraceLocationAttendeeConsentSelectableCheckInBinding;->subtitle:Landroid/widget/TextView;

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/TraceLocationAttendeeConsentSelectableCheckInBinding;->title:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/TraceLocationAttendeeConsentSelectableCheckInBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
