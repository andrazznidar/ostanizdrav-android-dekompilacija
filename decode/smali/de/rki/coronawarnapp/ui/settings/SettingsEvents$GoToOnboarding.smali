.class public final Lde/rki/coronawarnapp/ui/settings/SettingsEvents$GoToOnboarding;
.super Lde/rki/coronawarnapp/ui/settings/SettingsEvents;
.source "SettingsEvents.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/ui/settings/SettingsEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GoToOnboarding"
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/ui/settings/SettingsEvents$GoToOnboarding;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/ui/settings/SettingsEvents$GoToOnboarding;

    invoke-direct {v0}, Lde/rki/coronawarnapp/ui/settings/SettingsEvents$GoToOnboarding;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/ui/settings/SettingsEvents$GoToOnboarding;->INSTANCE:Lde/rki/coronawarnapp/ui/settings/SettingsEvents$GoToOnboarding;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde/rki/coronawarnapp/ui/settings/SettingsEvents;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
