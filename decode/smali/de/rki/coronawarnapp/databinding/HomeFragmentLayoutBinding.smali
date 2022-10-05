.class public abstract Lde/rki/coronawarnapp/databinding/HomeFragmentLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "HomeFragmentLayoutBinding.java"


# instance fields
.field public final container:Landroid/widget/LinearLayout;

.field public mTracingHeader:Lde/rki/coronawarnapp/tracing/ui/statusbar/TracingHeaderState;

.field public final mainHeaderLogo:Landroid/widget/ImageView;

.field public final mainTracing:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final mainTracingHeadline:Landroid/widget/TextView;

.field public final mainTracingIcon:Lcom/airbnb/lottie/LottieAnimationView;

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final toolbar:Lcom/google/android/material/appbar/MaterialToolbar;


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

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/HomeFragmentLayoutBinding;->container:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/HomeFragmentLayoutBinding;->mainHeaderLogo:Landroid/widget/ImageView;

    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/HomeFragmentLayoutBinding;->mainTracing:Lcom/google/android/material/appbar/MaterialToolbar;

    iput-object p7, p0, Lde/rki/coronawarnapp/databinding/HomeFragmentLayoutBinding;->mainTracingHeadline:Landroid/widget/TextView;

    iput-object p8, p0, Lde/rki/coronawarnapp/databinding/HomeFragmentLayoutBinding;->mainTracingIcon:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p9, p0, Lde/rki/coronawarnapp/databinding/HomeFragmentLayoutBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p10, p0, Lde/rki/coronawarnapp/databinding/HomeFragmentLayoutBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/HomeFragmentLayoutBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    sget-object v0, Landroidx/databinding/DataBindingUtil;->sMapper:Landroidx/databinding/DataBinderMapper;

    const v0, 0x7f0d00bb

    const/4 v1, 0x0

    invoke-static {v1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/HomeFragmentLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public abstract setTracingHeader(Lde/rki/coronawarnapp/tracing/ui/statusbar/TracingHeaderState;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tracingHeader"
        }
    .end annotation
.end method
