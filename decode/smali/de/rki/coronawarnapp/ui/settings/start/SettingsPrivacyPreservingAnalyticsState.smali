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
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/rki/coronawarnapp/ui/settings/start/SettingsPrivacyPreservingAnalyticsState;

    if-eqz v0, :cond_0

    check-cast p1, Lde/rki/coronawarnapp/ui/settings/start/SettingsPrivacyPreservingAnalyticsState;

    iget-boolean v0, p0, Lde/rki/coronawarnapp/ui/settings/start/SettingsPrivacyPreservingAnalyticsState;->isEnabled:Z

    iget-boolean p1, p1, Lde/rki/coronawarnapp/ui/settings/start/SettingsPrivacyPreservingAnalyticsState;->isEnabled:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
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

    const-string v0, "SettingsPrivacyPreservingAnalyticsState(isEnabled="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lde/rki/coronawarnapp/ui/settings/start/SettingsPrivacyPreservingAnalyticsState;->isEnabled:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline25(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
