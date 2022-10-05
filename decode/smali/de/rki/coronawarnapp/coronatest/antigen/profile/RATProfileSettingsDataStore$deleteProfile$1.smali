.class public final Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore$deleteProfile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RATProfileSettingsDataStore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.coronatest.antigen.profile.RATProfileSettingsDataStore$deleteProfile$1"
    f = "RATProfileSettingsDataStore.kt"
    l = {
        0x47
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore$deleteProfile$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore$deleteProfile$1;->this$0:Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore$deleteProfile$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore$deleteProfile$1;->this$0:Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore$deleteProfile$1;-><init>(Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore$deleteProfile$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore$deleteProfile$1;->this$0:Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore$deleteProfile$1;-><init>(Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore$deleteProfile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore$deleteProfile$1;->label:I

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

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Deleting RATProfile"

    invoke-virtual {p1, v3, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore$deleteProfile$1;->this$0:Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore;

    iget-object p1, p1, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore;->dataStore:Landroidx/datastore/core/DataStore;

    const-string v1, "dataStore"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore$deleteProfile$1$1;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore$deleteProfile$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore$deleteProfile$1;->label:I

    invoke-static {p1, v1, p0}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
