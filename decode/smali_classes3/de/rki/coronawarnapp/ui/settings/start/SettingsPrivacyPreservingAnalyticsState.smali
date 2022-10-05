.class public final Lde/rki/coronawarnapp/ui/settings/start/SettingsPrivacyPreservingAnalyticsState;
.super Ljava/lang/Object;
.source "SettingsPrivacyPreservingAnalyticsState.kt"


# instance fields
.field public final isEnabled:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lde/rki/coronawarnapp/ui/settings/start/SettingsPrivacyPreservingAnalyticsState;->isEnabled:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/ui/settings/start/SettingsPrivacyPreservingAnalyticsState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/ui/settings/start/SettingsPrivacyPreservingAnalyticsState;

    iget-boolean v1, p0, Lde/rki/coronawarnapp/ui/settings/start/SettingsPrivacyPreservingAnalyticsState;->isEnabled:Z

    iget-boolean p1, p1, Lde/rki/coronawarnapp/ui/settings/start/SettingsPrivacyPreservingAnalyticsState;->isEnabled:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lde/rki/coronawarnapp/ui/settings/start/SettingsPrivacyPreservingAnalyticsState;->isEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lde/rki/coronawarnapp/ui/settings/start/SettingsPrivacyPreservingAnalyticsState;->isEnabled:Z

    const-string v1, "SettingsPrivacyPreservingAnalyticsState(isEnabled="

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
