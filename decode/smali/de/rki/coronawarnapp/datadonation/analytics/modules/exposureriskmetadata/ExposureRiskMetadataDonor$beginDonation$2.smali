.class public final Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor$beginDonation$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ExposureRiskMetadataDonor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor;->beginDonation(Lde/rki/coronawarnapp/datadonation/analytics/modules/DonorModule$Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.datadonation.analytics.modules.exposureriskmetadata.ExposureRiskMetadataDonor$beginDonation$2"
    f = "ExposureRiskMetadataDonor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $erMetadata:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata;

.field public synthetic Z$0:Z

.field public final synthetic this$0:Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor;",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor$beginDonation$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor$beginDonation$2;->this$0:Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor;

    iput-object p2, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor$beginDonation$2;->$erMetadata:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor$beginDonation$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor$beginDonation$2;->this$0:Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor;

    iget-object v2, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor$beginDonation$2;->$erMetadata:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata;

    invoke-direct {v0, v1, v2, p2}, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor$beginDonation$2;-><init>(Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor$beginDonation$2;->Z$0:Z

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor$beginDonation$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor$beginDonation$2;->this$0:Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor;

    iget-object v2, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor$beginDonation$2;->$erMetadata:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata;

    invoke-direct {v0, v1, v2, p2}, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor$beginDonation$2;-><init>(Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor$beginDonation$2;->Z$0:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor$beginDonation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor$beginDonation$2;->Z$0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor$beginDonation$2;->this$0:Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor;

    iget-object p1, p1, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor;->analyticsSettings:Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;

    iget-object p1, p1, Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;->previousExposureRiskMetadata:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    new-instance v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor$beginDonation$2$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor$beginDonation$2;->$erMetadata:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata;

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor$beginDonation$2$1;-><init>(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata;)V

    invoke-virtual {p1, v0}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
