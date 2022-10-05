.class public final synthetic Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultDonor$createDonation$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "AnalyticsTestResultDonor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultDonor;->createDonation(ILde/rki/coronawarnapp/coronatest/server/CoronaTestResult;)Lde/rki/coronawarnapp/datadonation/analytics/modules/DonorModule$Contribution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultDonor;

    const/4 v1, 0x1

    const-string v4, "deleteData"

    const-string v5, "deleteData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultDonor;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultDonor;->deleteData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
