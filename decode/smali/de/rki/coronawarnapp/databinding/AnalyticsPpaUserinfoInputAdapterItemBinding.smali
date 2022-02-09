.class public final Lde/rki/coronawarnapp/databinding/AnalyticsPpaUserinfoInputAdapterItemBinding;
.super Ljava/lang/Object;
.source "AnalyticsPpaUserinfoInputAdapterItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final label:Landroid/widget/TextView;

.field public final radiobutton:Landroid/widget/RadioButton;

.field public final rootView:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/RadioButton;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "label",
            "radiobutton"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/AnalyticsPpaUserinfoInputAdapterItemBinding;->rootView:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lde/rki/coronawarnapp/databinding/AnalyticsPpaUserinfoInputAdapterItemBinding;->label:Landroid/widget/TextView;

    iput-object p3, p0, Lde/rki/coronawarnapp/databinding/AnalyticsPpaUserinfoInputAdapterItemBinding;->radiobutton:Landroid/widget/RadioButton;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/AnalyticsPpaUserinfoInputAdapterItemBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
