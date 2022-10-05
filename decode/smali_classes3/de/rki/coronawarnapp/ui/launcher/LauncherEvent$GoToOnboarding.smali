.class public final Lde/rki/coronawarnapp/ui/launcher/LauncherEvent$GoToOnboarding;
.super Lde/rki/coronawarnapp/ui/launcher/LauncherEvent;
.source "LauncherEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/ui/launcher/LauncherEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GoToOnboarding"
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/ui/launcher/LauncherEvent$GoToOnboarding;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/ui/launcher/LauncherEvent$GoToOnboarding;

    invoke-direct {v0}, Lde/rki/coronawarnapp/ui/launcher/LauncherEvent$GoToOnboarding;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/ui/launcher/LauncherEvent$GoToOnboarding;->INSTANCE:Lde/rki/coronawarnapp/ui/launcher/LauncherEvent$GoToOnboarding;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde/rki/coronawarnapp/ui/launcher/LauncherEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
