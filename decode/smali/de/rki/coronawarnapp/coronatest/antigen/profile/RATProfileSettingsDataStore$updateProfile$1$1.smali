.class public final Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore$updateProfile$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RATProfileSettingsDataStore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore$updateProfile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "de.rki.coronawarnapp.coronatest.antigen.profile.RATProfileSettingsDataStore$updateProfile$1$1"
    f = "RATProfileSettingsDataStore.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $profile:Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;

.field public synthetic L$0:Ljava/lang/Object;

.field public final synthetic this$0:Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore;Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore;",
            "Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore$updateProfile$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore$updateProfile$1$1;->this$0:Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore;

    iput-object p2, p0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore$updateProfile$1$1;->$profile:Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;

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

    new-instance v0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore$updateProfile$1$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore$updateProfile$1$1;->this$0:Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore;

    iget-object v2, p0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore$updateProfile$1$1;->$profile:Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;

    invoke-direct {v0, v1, v2, p2}, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore$updateProfile$1$1;-><init>(Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore;Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore$updateProfile$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore$updateProfile$1$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore$updateProfile$1$1;->this$0:Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore;

    iget-object v2, p0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore$updateProfile$1$1;->$profile:Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;

    invoke-direct {v0, v1, v2, p2}, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore$updateProfile$1$1;-><init>(Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore;Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore$updateProfile$1$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore$updateProfile$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore$updateProfile$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    sget-object v0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore;->Companion:Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore;

    sget-object v0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore;->PROFILE_KEY:Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore$updateProfile$1$1;->this$0:Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore;

    iget-object v1, v1, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore;->gson:Lcom/google/gson/Gson;

    iget-object v2, p0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore$updateProfile$1$1;->$profile:Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gson.toJson(profile)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
