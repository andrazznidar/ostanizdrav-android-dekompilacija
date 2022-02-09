.class public final Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesMigration$copyData$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EncryptedPreferencesMigration.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesMigration;->copyData(Landroid/content/SharedPreferences;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/joda/time/Instant;",
        "Lorg/joda/time/Instant;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEncryptedPreferencesMigration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EncryptedPreferencesMigration.kt\nde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesMigration$copyData$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,208:1\n1#2:209\n*E\n"
.end annotation


# instance fields
.field public final synthetic $this_apply:Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesMigration$OnboardingLocalData;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesMigration$OnboardingLocalData;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesMigration$copyData$2$1;->$this_apply:Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesMigration$OnboardingLocalData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lorg/joda/time/Instant;

    iget-object p1, p0, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesMigration$copyData$2$1;->$this_apply:Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesMigration$OnboardingLocalData;

    iget-object p1, p1, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesMigration$OnboardingLocalData;->sharedPreferences:Landroid/content/SharedPreferences;

    const-wide/16 v0, 0x0

    const-string v2, "preference_onboarding_completed_timestamp"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long p1, v2, v0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p1, Lorg/joda/time/Instant;

    invoke-direct {p1, v0, v1}, Lorg/joda/time/Instant;-><init>(J)V

    move-object v0, p1

    :goto_1
    return-object v0
.end method
