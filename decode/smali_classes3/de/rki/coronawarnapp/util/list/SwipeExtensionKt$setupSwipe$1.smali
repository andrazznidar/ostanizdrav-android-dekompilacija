.class public final Lde/rki/coronawarnapp/util/list/SwipeExtensionKt$setupSwipe$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SwipeExtension.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/util/list/SwipeExtensionKt;->setupSwipe$default(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;Lkotlin/jvm/functions/Function2;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwipeExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwipeExtension.kt\nde/rki/coronawarnapp/util/list/SwipeExtensionKt$setupSwipe$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,175:1\n1#2:176\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/util/list/SwipeExtensionKt$setupSwipe$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/util/list/SwipeExtensionKt$setupSwipe$1;

    invoke-direct {v0}, Lde/rki/coronawarnapp/util/list/SwipeExtensionKt$setupSwipe$1;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/util/list/SwipeExtensionKt$setupSwipe$1;->INSTANCE:Lde/rki/coronawarnapp/util/list/SwipeExtensionKt$setupSwipe$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lde/rki/coronawarnapp/util/list/Swipeable;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/util/list/Swipeable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/util/list/Swipeable;

    invoke-interface {v0, p1, p2}, Lde/rki/coronawarnapp/util/list/Swipeable;->onSwipe(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
