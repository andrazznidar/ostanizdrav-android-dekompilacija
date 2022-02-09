.class public final Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector$reportLastSubmissionFlowScreen$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AnalyticsKeySubmissionCollector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;->reportLastSubmissionFlowScreen(Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/Screen;Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)V
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $screen:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/Screen;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/Screen;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector$reportLastSubmissionFlowScreen$1;->$screen:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/Screen;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector$reportLastSubmissionFlowScreen$1;->$screen:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/Screen;

    iget p1, p1, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/Screen;->code:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
