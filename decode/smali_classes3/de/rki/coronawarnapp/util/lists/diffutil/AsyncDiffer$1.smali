.class public final Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SmartDiffUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lde/rki/coronawarnapp/util/lists/HasStableId;",
        "Lde/rki/coronawarnapp/util/lists/HasStableId;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer$1;

    invoke-direct {v0}, Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer$1;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer$1;->INSTANCE:Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer$1;

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
    .locals 2

    check-cast p1, Lde/rki/coronawarnapp/util/lists/HasStableId;

    check-cast p2, Lde/rki/coronawarnapp/util/lists/HasStableId;

    const-string v0, "i1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "i2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/rki/coronawarnapp/util/lists/HasStableId;->getStableId()J

    move-result-wide v0

    invoke-interface {p2}, Lde/rki/coronawarnapp/util/lists/HasStableId;->getStableId()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
