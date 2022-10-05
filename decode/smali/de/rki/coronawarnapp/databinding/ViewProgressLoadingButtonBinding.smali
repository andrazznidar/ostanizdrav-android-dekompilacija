.class public final Lde/rki/coronawarnapp/databinding/ViewProgressLoadingButtonBinding;
.super Ljava/lang/Object;
.source "ViewProgressLoadingButtonBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final loadingButtonContainer:Landroid/widget/LinearLayout;

.field public final rootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "loadingButton",
            "loadingButtonContainer",
            "progressIndicator"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/ViewProgressLoadingButtonBinding;->rootView:Landroid/view/View;

    iput-object p3, p0, Lde/rki/coronawarnapp/databinding/ViewProgressLoadingButtonBinding;->loadingButtonContainer:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/ViewProgressLoadingButtonBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
