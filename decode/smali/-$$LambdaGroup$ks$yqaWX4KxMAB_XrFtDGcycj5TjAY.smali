.class public final L-$$LambdaGroup$ks$yqaWX4KxMAB_XrFtDGcycj5TjAY;
.super Lkotlin/jvm/internal/Lambda;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsCardAdapter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$yqaWX4KxMAB_XrFtDGcycj5TjAY;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$ks$yqaWX4KxMAB_XrFtDGcycj5TjAY;->$capture$0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, L-$$LambdaGroup$ks$yqaWX4KxMAB_XrFtDGcycj5TjAY;->$id$:I

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, L-$$LambdaGroup$ks$yqaWX4KxMAB_XrFtDGcycj5TjAY;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsCardAdapter;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/zxing/client/android/R$id;->getData(Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffUtilAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/StatisticsCardItem;

    iget-object p1, p1, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/StatisticsCardItem;->stats:Lde/rki/coronawarnapp/statistics/StatsItem;

    instance-of p1, p1, Lde/rki/coronawarnapp/statistics/SevenDayRValue;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    throw v1

    :cond_1
    throw v1

    :cond_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, L-$$LambdaGroup$ks$yqaWX4KxMAB_XrFtDGcycj5TjAY;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsCardAdapter;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/google/zxing/client/android/R$id;->getData(Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffUtilAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/StatisticsCardItem;

    iget-object p1, p1, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/StatisticsCardItem;->stats:Lde/rki/coronawarnapp/statistics/StatsItem;

    instance-of p1, p1, Lde/rki/coronawarnapp/statistics/KeySubmissionsStats;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    throw v1

    :cond_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, L-$$LambdaGroup$ks$yqaWX4KxMAB_XrFtDGcycj5TjAY;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsCardAdapter;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/google/zxing/client/android/R$id;->getData(Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffUtilAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/StatisticsCardItem;

    iget-object p1, p1, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/StatisticsCardItem;->stats:Lde/rki/coronawarnapp/statistics/StatsItem;

    instance-of p1, p1, Lde/rki/coronawarnapp/statistics/IncidenceStats;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    throw v1

    :cond_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, L-$$LambdaGroup$ks$yqaWX4KxMAB_XrFtDGcycj5TjAY;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsCardAdapter;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/google/zxing/client/android/R$id;->getData(Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffUtilAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/StatisticsCardItem;

    iget-object p1, p1, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/StatisticsCardItem;->stats:Lde/rki/coronawarnapp/statistics/StatsItem;

    instance-of p1, p1, Lde/rki/coronawarnapp/statistics/InfectionStats;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_7
    throw v1
.end method
