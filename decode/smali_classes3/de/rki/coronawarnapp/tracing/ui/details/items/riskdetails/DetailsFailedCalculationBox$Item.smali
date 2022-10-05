.class public final Lde/rki/coronawarnapp/tracing/ui/details/items/riskdetails/DetailsFailedCalculationBox$Item;
.super Ljava/lang/Object;
.source "DetailsFailedCalculationBox.kt"

# interfaces
.implements Lde/rki/coronawarnapp/tracing/ui/details/items/riskdetails/RiskDetailsStateItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/tracing/ui/details/items/riskdetails/DetailsFailedCalculationBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/tracing/ui/details/items/riskdetails/DetailsFailedCalculationBox$Item;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/tracing/ui/details/items/riskdetails/DetailsFailedCalculationBox$Item;

    invoke-direct {v0}, Lde/rki/coronawarnapp/tracing/ui/details/items/riskdetails/DetailsFailedCalculationBox$Item;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/tracing/ui/details/items/riskdetails/DetailsFailedCalculationBox$Item;->INSTANCE:Lde/rki/coronawarnapp/tracing/ui/details/items/riskdetails/DetailsFailedCalculationBox$Item;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getStableId()J
    .locals 2

    invoke-static {p0}, Lde/rki/coronawarnapp/tracing/ui/details/items/riskdetails/RiskDetailsStateItem$DefaultImpls;->getStableId(Lde/rki/coronawarnapp/tracing/ui/details/items/riskdetails/RiskDetailsStateItem;)J

    move-result-wide v0

    return-wide v0
.end method
