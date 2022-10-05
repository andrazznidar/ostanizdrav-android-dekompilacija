.class public final Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore$dataStoreFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RATProfileSettingsDataStore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore;-><init>(Ldagger/Lazy;Lcom/google/gson/Gson;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Landroidx/datastore/preferences/core/Preferences;",
        ">;",
        "Ljava/lang/Throwable;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.coronatest.antigen.profile.RATProfileSettingsDataStore$dataStoreFlow$1"
    f = "RATProfileSettingsDataStore.kt"
    l = {
        0x26
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore$dataStoreFlow$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore$dataStoreFlow$1;

    invoke-direct {v0, p3}, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore$dataStoreFlow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore$dataStoreFlow$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore$dataStoreFlow$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore$dataStoreFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore$dataStoreFlow$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore$dataStoreFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore$dataStoreFlow$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v4, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Failed to read RAT profile"

    invoke-virtual {v3, v1, v5, v4}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v3, v1, Ljava/io/IOException;

    if-eqz v3, :cond_3

    invoke-static {}, Landroidx/datastore/preferences/core/PreferencesFactory;->createEmpty()Landroidx/datastore/preferences/core/Preferences;

    move-result-object v1

    const/4 v3, 0x0

    iput-object v3, p0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore$dataStoreFlow$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore$dataStoreFlow$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    throw v1
.end method
