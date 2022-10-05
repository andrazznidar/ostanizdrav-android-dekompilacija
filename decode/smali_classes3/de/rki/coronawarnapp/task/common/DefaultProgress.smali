.class public abstract Lde/rki/coronawarnapp/task/common/DefaultProgress;
.super Ljava/lang/Object;
.source "DefaultProgress.kt"

# interfaces
.implements Lde/rki/coronawarnapp/task/Task$Progress;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lde/rki/coronawarnapp/task/common/DefaultProgress$primaryMessage$1;

    invoke-direct {p2, p1}, Lde/rki/coronawarnapp/task/common/DefaultProgress$primaryMessage$1;-><init>(Ljava/lang/String;)V

    return-void
.end method
