.class public final Lde/rki/coronawarnapp/databinding/TraceLocationAttendeeConsentHeaderBinding;
.super Ljava/lang/Object;
.source "TraceLocationAttendeeConsentHeaderBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final rootView:Landroid/widget/LinearLayout;

.field public final selectAllButton:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rootView",
            "selectAllButton"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/TraceLocationAttendeeConsentHeaderBinding;->rootView:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lde/rki/coronawarnapp/databinding/TraceLocationAttendeeConsentHeaderBinding;->selectAllButton:Lcom/google/android/material/button/MaterialButton;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/TraceLocationAttendeeConsentHeaderBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
