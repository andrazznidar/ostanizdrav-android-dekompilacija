.class public final Lde/rki/coronawarnapp/risk/RiskLevelTask$calculateRiskLevel$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "RiskLevelTask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/risk/RiskLevelTask;->calculateRiskLevel(Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.risk.RiskLevelTask"
    f = "RiskLevelTask.kt"
    l = {
        0x9e,
        0xa0
    }
    m = "calculateRiskLevel"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lde/rki/coronawarnapp/risk/RiskLevelTask;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/risk/RiskLevelTask;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/risk/RiskLevelTask;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/risk/RiskLevelTask$calculateRiskLevel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/risk/RiskLevelTask$calculateRiskLevel$1;->this$0:Lde/rki/coronawarnapp/risk/RiskLevelTask;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lde/rki/coronawarnapp/risk/RiskLevelTask$calculateRiskLevel$1;->result:Ljava/lang/Object;

    iget p1, p0, Lde/rki/coronawarnapp/risk/RiskLevelTask$calculateRiskLevel$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lde/rki/coronawarnapp/risk/RiskLevelTask$calculateRiskLevel$1;->label:I

    iget-object p1, p0, Lde/rki/coronawarnapp/risk/RiskLevelTask$calculateRiskLevel$1;->this$0:Lde/rki/coronawarnapp/risk/RiskLevelTask;

    sget-object v0, Lde/rki/coronawarnapp/risk/RiskLevelTask;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lde/rki/coronawarnapp/risk/RiskLevelTask;->calculateRiskLevel(Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
