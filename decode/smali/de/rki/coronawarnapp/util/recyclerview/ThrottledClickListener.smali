.class public final Lde/rki/coronawarnapp/util/recyclerview/ThrottledClickListener;
.super Ljava/lang/Object;
.source "ThrottledClickListener.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final interval:J

.field public lastClickTime:J

.field public final listenerBlock:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listenerBlock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lde/rki/coronawarnapp/util/recyclerview/ThrottledClickListener;->interval:J

    iput-object p3, p0, Lde/rki/coronawarnapp/util/recyclerview/ThrottledClickListener;->listenerBlock:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lde/rki/coronawarnapp/util/recyclerview/ThrottledClickListener;->lastClickTime:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lde/rki/coronawarnapp/util/recyclerview/ThrottledClickListener;->interval:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iput-wide v0, p0, Lde/rki/coronawarnapp/util/recyclerview/ThrottledClickListener;->lastClickTime:J

    iget-object v0, p0, Lde/rki/coronawarnapp/util/recyclerview/ThrottledClickListener;->listenerBlock:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
