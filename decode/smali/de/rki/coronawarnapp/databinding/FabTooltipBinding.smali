.class public final Lde/rki/coronawarnapp/databinding/FabTooltipBinding;
.super Ljava/lang/Object;
.source "FabTooltipBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final rootView:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "close",
            "subtitle",
            "title"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/FabTooltipBinding;->rootView:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FabTooltipBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
