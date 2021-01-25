.class public final Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragmentViewModel$tracingPermissionHelper$1$onTracingConsentRequired$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsTracingFragmentViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragmentViewModel$tracingPermissionHelper$1;->onTracingConsentRequired(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $onConsentResult:Lkotlin/jvm/functions/Function1;

.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragmentViewModel$tracingPermissionHelper$1;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragmentViewModel$tracingPermissionHelper$1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragmentViewModel$tracingPermissionHelper$1$onTracingConsentRequired$1;->this$0:Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragmentViewModel$tracingPermissionHelper$1;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragmentViewModel$tracingPermissionHelper$1$onTracingConsentRequired$1;->$onConsentResult:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragmentViewModel$tracingPermissionHelper$1$onTracingConsentRequired$1;->this$0:Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragmentViewModel$tracingPermissionHelper$1;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragmentViewModel$tracingPermissionHelper$1;->this$0:Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragmentViewModel;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragmentViewModel;->isTracingSwitchChecked:Landroidx/lifecycle/MediatorLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragmentViewModel$tracingPermissionHelper$1$onTracingConsentRequired$1;->$onConsentResult:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
