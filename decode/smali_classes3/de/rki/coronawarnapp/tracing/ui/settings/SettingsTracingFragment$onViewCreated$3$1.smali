.class public final Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$onViewCreated$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsTracingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $it:Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$Event;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$Event;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$onViewCreated$3$1;->$it:Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$Event;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$onViewCreated$3$1;->$it:Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$Event;

    check-cast v0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$Event$TracingConsentDialog;

    iget-object v0, v0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$Event$TracingConsentDialog;->onConsentResult:Lkotlin/jvm/functions/Function1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
