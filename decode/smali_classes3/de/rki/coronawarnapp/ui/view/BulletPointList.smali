.class public final Lde/rki/coronawarnapp/ui/view/BulletPointList;
.super Landroid/widget/LinearLayout;
.source "BulletPointList.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBulletPointList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BulletPointList.kt\nde/rki/coronawarnapp/ui/view/BulletPointList\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,29:1\n52#2,9:30\n13601#3,3:39\n*S KotlinDebug\n*F\n+ 1 BulletPointList.kt\nde/rki/coronawarnapp/ui/view/BulletPointList\n*L\n17#1:30,9\n21#1:39,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lde/rki/coronawarnapp/ui/view/BulletPointList;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Corona-Warn-App_deviceRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public entries:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v0, Lde/rki/coronawarnapp/R$styleable;->BulletPointList:[I

    const-string v1, "BulletPointList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "obtainStyledAttributes(set, attrs, defStyleAttr, defStyleRes)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    const-string v2, "getTextArray(R.styleable.BulletPointList_entries)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/view/BulletPointList;->entries:[Ljava/lang/CharSequence;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p2, p0, Lde/rki/coronawarnapp/ui/view/BulletPointList;->entries:[Ljava/lang/CharSequence;

    if-eqz p2, :cond_1

    array-length v0, p2

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p2, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v4, v2, 0x1

    const v5, 0x7f0d01b0

    invoke-static {p1, v5, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const v5, 0x7f0a015a

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v2, v4

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string p1, "entries"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
