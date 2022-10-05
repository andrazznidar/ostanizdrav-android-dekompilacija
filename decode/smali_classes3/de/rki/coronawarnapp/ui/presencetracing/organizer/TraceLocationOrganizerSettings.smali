.class public final Lde/rki/coronawarnapp/ui/presencetracing/organizer/TraceLocationOrganizerSettings;
.super Ljava/lang/Object;
.source "TraceLocationOrganizerSettings.kt"


# instance fields
.field public final preferences:Lde/rki/coronawarnapp/ui/presencetracing/TraceLocationPreferences;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/presencetracing/TraceLocationPreferences;)V
    .locals 1

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/TraceLocationOrganizerSettings;->preferences:Lde/rki/coronawarnapp/ui/presencetracing/TraceLocationPreferences;

    return-void
.end method
