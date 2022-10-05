.class public final Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings$setExecutionTimeToNow$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CCLSettings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings$setExecutionTimeToNow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/datastore/preferences/core/MutablePreferences;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.ccl.configuration.update.CCLSettings$setExecutionTimeToNow$1$1$1"
    f = "CCLSettings.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $executionTime:Lorg/joda/time/Instant;

.field public synthetic L$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/joda/time/Instant;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/Instant;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings$setExecutionTimeToNow$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings$setExecutionTimeToNow$1$1$1;->$executionTime:Lorg/joda/time/Instant;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings$setExecutionTimeToNow$1$1$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings$setExecutionTimeToNow$1$1$1;->$executionTime:Lorg/joda/time/Instant;

    invoke-direct {v0, v1, p2}, Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings$setExecutionTimeToNow$1$1$1;-><init>(Lorg/joda/time/Instant;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings$setExecutionTimeToNow$1$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings$setExecutionTimeToNow$1$1$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings$setExecutionTimeToNow$1$1$1;->$executionTime:Lorg/joda/time/Instant;

    invoke-direct {v0, v1, p2}, Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings$setExecutionTimeToNow$1$1$1;-><init>(Lorg/joda/time/Instant;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings$setExecutionTimeToNow$1$1$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings$setExecutionTimeToNow$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings$setExecutionTimeToNow$1$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    sget-object v0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings;->Companion:Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings;

    sget-object v0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings;->LAST_EXECUTION_TIME_KEY:Landroidx/datastore/preferences/core/Preferences$Key;

    sget-object v1, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings$setExecutionTimeToNow$1$1$1;->$executionTime:Lorg/joda/time/Instant;

    invoke-static {v1}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->getSeconds(Lorg/joda/time/Instant;)J

    move-result-wide v1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v0, v3}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
