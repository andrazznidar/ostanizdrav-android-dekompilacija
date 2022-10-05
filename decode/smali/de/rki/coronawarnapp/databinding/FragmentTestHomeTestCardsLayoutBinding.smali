.class public abstract Lde/rki/coronawarnapp/databinding/FragmentTestHomeTestCardsLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentTestHomeTestCardsLayoutBinding.java"


# instance fields
.field public final container:Landroid/widget/LinearLayout;

.field public final mainHeaderLogo:Landroid/widget/ImageView;

.field public final mainTracingHeadline:Landroid/widget/TextView;

.field public final mainTracingIcon:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/MaterialToolbar;)V
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
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "container",
            "mainHeaderLogo",
            "mainTracing",
            "mainTracingHeadline",
            "mainTracingIcon",
            "recyclerView",
            "toolbar"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/FragmentTestHomeTestCardsLayoutBinding;->container:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/FragmentTestHomeTestCardsLayoutBinding;->mainHeaderLogo:Landroid/widget/ImageView;

    iput-object p7, p0, Lde/rki/coronawarnapp/databinding/FragmentTestHomeTestCardsLayoutBinding;->mainTracingHeadline:Landroid/widget/TextView;

    iput-object p8, p0, Lde/rki/coronawarnapp/databinding/FragmentTestHomeTestCardsLayoutBinding;->mainTracingIcon:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method
