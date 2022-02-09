.class public final Lde/rki/coronawarnapp/util/lists/decorations/RecylerViewPaddingDecorator;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "RecylerViewPaddingDecorator.kt"


# instance fields
.field public final bottomPadding:Ljava/lang/Integer;

.field public final leftPadding:Ljava/lang/Integer;

.field public final rightPadding:Ljava/lang/Integer;

.field public final topPadding:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 1

    and-int/lit8 p2, p5, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_2

    move-object p4, v0

    :cond_2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/lists/decorations/RecylerViewPaddingDecorator;->topPadding:Ljava/lang/Integer;

    iput-object v0, p0, Lde/rki/coronawarnapp/util/lists/decorations/RecylerViewPaddingDecorator;->bottomPadding:Ljava/lang/Integer;

    iput-object p3, p0, Lde/rki/coronawarnapp/util/lists/decorations/RecylerViewPaddingDecorator;->leftPadding:Ljava/lang/Integer;

    iput-object p4, p0, Lde/rki/coronawarnapp/util/lists/decorations/RecylerViewPaddingDecorator;->rightPadding:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const/4 p4, -0x1

    if-ne p2, p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-object p3, p0, Lde/rki/coronawarnapp/util/lists/decorations/RecylerViewPaddingDecorator;->topPadding:Ljava/lang/Integer;

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->top:I

    :goto_0
    iget-object p3, p0, Lde/rki/coronawarnapp/util/lists/decorations/RecylerViewPaddingDecorator;->bottomPadding:Ljava/lang/Integer;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    :goto_1
    iget-object p3, p0, Lde/rki/coronawarnapp/util/lists/decorations/RecylerViewPaddingDecorator;->leftPadding:Ljava/lang/Integer;

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->left:I

    :goto_2
    iget-object p3, p0, Lde/rki/coronawarnapp/util/lists/decorations/RecylerViewPaddingDecorator;->rightPadding:Ljava/lang/Integer;

    if-nez p3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :goto_3
    return-void
.end method
