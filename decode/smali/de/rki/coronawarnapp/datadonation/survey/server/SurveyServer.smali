.class public final Lde/rki/coronawarnapp/datadonation/survey/server/SurveyServer;
.super Ljava/lang/Object;
.source "SurveyServer.kt"


# instance fields
.field public final dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

.field public final surveyApi:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lde/rki/coronawarnapp/datadonation/survey/server/SurveyApiV1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/Lazy;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lde/rki/coronawarnapp/datadonation/survey/server/SurveyApiV1;",
            ">;",
            "Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;",
            ")V"
        }
    .end annotation

    const-string v0, "surveyApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/survey/server/SurveyServer;->surveyApi:Ldagger/Lazy;

    iput-object p2, p0, Lde/rki/coronawarnapp/datadonation/survey/server/SurveyServer;->dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    return-void
.end method
