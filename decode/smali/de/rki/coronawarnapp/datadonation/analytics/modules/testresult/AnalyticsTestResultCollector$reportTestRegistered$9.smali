.class public final Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector$reportTestRegistered$9;
.super Lkotlin/jvm/internal/Lambda;
.source "AnalyticsTestResultCollector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector;->reportTestRegistered(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindow;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindow;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector$reportTestRegistered$9;->this$0:Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    iget-object p1, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector$reportTestRegistered$9;->this$0:Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector;

    iget-object p1, p1, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector;->exposureWindowsSettings:Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsExposureWindowsSettings;

    iget-object p1, p1, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsExposureWindowsSettings;->currentExposureWindows:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->getInternalValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
