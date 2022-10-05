.class public final Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore$setOnboarded$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RATProfileSettingsDataStore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore$setOnboarded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "de.rki.coronawarnapp.coronatest.antigen.profile.RATProfileSettingsDataStore$setOnboarded$1$1"
    f = "RATProfileSettingsDataStore.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore$setOnboarded$1$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore$setOnboarded$1$1;

    invoke-direct {v0, p2}, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore$setOnboarded$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore$setOnboarded$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore$setOnboarded$1$1;

    invoke-direct {v0, p2}, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore$setOnboarded$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore$setOnboarded$1$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, v0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore$setOnboarded$1$1;->L$0:Ljava/lang/Object;

    check-cast p2, Landroidx/datastore/preferences/core/MutablePreferences;

    sget-object v0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore;->Companion:Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore;

    sget-object v0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore;->ONBOARDED_KEY:Landroidx/datastore/preferences/core/Preferences$Key;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore$setOnboarded$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    sget-object v0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore;->Companion:Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore;

    sget-object v0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore;->ONBOARDED_KEY:Landroidx/datastore/preferences/core/Preferences$Key;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
