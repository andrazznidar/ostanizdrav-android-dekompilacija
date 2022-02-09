.class public final Landroidx/viewpager2/widget/FakeDrag;
.super Ljava/lang/Object;
.source "FakeDrag.java"


# instance fields
.field public final mRecyclerView:Ljava/lang/Object;

.field public final mScrollEventAdapter:Ljava/lang/Object;

.field public final mViewPager:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/ScrollEventAdapter;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/viewpager2/widget/FakeDrag;->mViewPager:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/viewpager2/widget/FakeDrag;->mScrollEventAdapter:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/viewpager2/widget/FakeDrag;->mRecyclerView:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;Ljava/util/List;Landroidx/viewpager2/widget/FakeDrag;)V
    .locals 1

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/viewpager2/widget/FakeDrag;->mViewPager:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/viewpager2/widget/FakeDrag;->mScrollEventAdapter:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/viewpager2/widget/FakeDrag;->mRecyclerView:Ljava/lang/Object;

    return-void
.end method
