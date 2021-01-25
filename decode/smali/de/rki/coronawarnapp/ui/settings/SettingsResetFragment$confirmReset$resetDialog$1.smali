.class public final synthetic Lde/rki/coronawarnapp/ui/settings/SettingsResetFragment$confirmReset$resetDialog$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SettingsResetFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/settings/SettingsResetViewModel;)V
    .locals 7

    const-class v3, Lde/rki/coronawarnapp/ui/settings/SettingsResetViewModel;

    const/4 v1, 0x0

    const-string v4, "deleteAllAppContent"

    const-string v5, "deleteAllAppContent()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/ui/settings/SettingsResetViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lde/rki/coronawarnapp/ui/settings/SettingsResetViewModel$deleteAllAppContent$1;

    invoke-direct {v2, v0, v1}, Lde/rki/coronawarnapp/ui/settings/SettingsResetViewModel$deleteAllAppContent$1;-><init>(Lde/rki/coronawarnapp/ui/settings/SettingsResetViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launch$default(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    throw v1
.end method
