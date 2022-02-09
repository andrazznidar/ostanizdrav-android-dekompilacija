.class public final Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesMigration$copyData$3$1;
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
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_apply:Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesMigration$TracingLocalData;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesMigration$TracingLocalData;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesMigration$copyData$3$1;->$this_apply:Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesMigration$TracingLocalData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p1, p0, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesMigration$copyData$3$1;->$this_apply:Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesMigration$TracingLocalData;

    iget-object p1, p1, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesMigration$TracingLocalData;->sharedPreferences:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    const-string v1, "preference_has_risk_status_lowered"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
