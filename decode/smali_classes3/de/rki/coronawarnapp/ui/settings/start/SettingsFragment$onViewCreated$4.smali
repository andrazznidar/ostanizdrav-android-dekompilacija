.class public final Lde/rki/coronawarnapp/ui/settings/start/SettingsFragment$onViewCreated$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/settings/start/SettingsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/ui/settings/start/SettingsPrivacyPreservingAnalyticsState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/settings/start/SettingsFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/settings/start/SettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragment$onViewCreated$4;->this$0:Lde/rki/coronawarnapp/ui/settings/start/SettingsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lde/rki/coronawarnapp/ui/settings/start/SettingsPrivacyPreservingAnalyticsState;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragment$onViewCreated$4;->this$0:Lde/rki/coronawarnapp/ui/settings/start/SettingsFragment;

    sget-object v1, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->setAnalyticsState(Lde/rki/coronawarnapp/ui/settings/start/SettingsPrivacyPreservingAnalyticsState;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
