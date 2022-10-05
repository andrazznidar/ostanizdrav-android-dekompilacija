.class public abstract Lde/rki/coronawarnapp/statistics/ui/homecards/cards/StatisticsCardItem;
.super Ljava/lang/Object;
.source "StatisticsCardItem.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/lists/HasStableId;
.implements Lde/rki/coronawarnapp/util/lists/diffutil/HasPayloadDiffer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public diffPayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/rki/coronawarnapp/util/lists/diffutil/HasPayloadDiffer$DefaultImpls;->diffPayload(Lde/rki/coronawarnapp/util/lists/diffutil/HasPayloadDiffer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
