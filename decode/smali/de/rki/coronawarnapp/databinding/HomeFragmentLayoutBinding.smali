.class public abstract Lde/rki/coronawarnapp/databinding/HomeFragmentLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "HomeFragmentLayoutBinding.java"


# instance fields
.field public final container:Landroid/widget/LinearLayout;

.field public mTracingHeader:Lde/rki/coronawarnapp/tracing/ui/statusbar/TracingHeaderState;

.field public final mainHeaderLogo:Landroid/widget/ImageView;

.field public final mainTracing:Landroid/widget/Toolbar;

.field public final mainTracingHeadline:Landroid/widget/TextView;

.field public final mainTracingIcon:Lcom/airbnb/lottie/LottieAnimationView;

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final toolbar:Landroid/widget/Toolbar;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/Toolbar;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Toolbar;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/HomeFragmentLayoutBinding;->container:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/HomeFragmentLayoutBinding;->mainHeaderLogo:Landroid/widget/ImageView;

    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/HomeFragmentLayoutBinding;->mainTracing:Landroid/widget/Toolbar;

    iput-object p7, p0, Lde/rki/coronawarnapp/databinding/HomeFragmentLayoutBinding;->mainTracingHeadline:Landroid/widget/TextView;

    iput-object p8, p0, Lde/rki/coronawarnapp/databinding/HomeFragmentLayoutBinding;->mainTracingIcon:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p9, p0, Lde/rki/coronawarnapp/databinding/HomeFragmentLayoutBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p10, p0, Lde/rki/coronawarnapp/databinding/HomeFragmentLayoutBinding;->toolbar:Landroid/widget/Toolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/HomeFragmentLayoutBinding;
    .locals 2

    sget-object v0, Landroidx/databinding/DataBindingUtil;->sDefaultComponent:Landroidx/databinding/DataBindingComponent;

    const v1, 0x7f0c0078

    invoke-static {v0, p0, v1}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/HomeFragmentLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public abstract setTracingHeader(Lde/rki/coronawarnapp/tracing/ui/statusbar/TracingHeaderState;)V
.end method
