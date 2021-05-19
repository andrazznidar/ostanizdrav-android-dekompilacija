.class public final synthetic Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDonor$finalTestMetadataDonation$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "TestResultDonor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDonor;)V
    .locals 7

    const-class v3, Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDonor;

    const/4 v1, 0x1

    const-string v4, "cleanUp"

    const-string v5, "cleanUp()V"

    const/4 v6, 0x4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object p1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDonor;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDonor;->cleanUp()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
