.class public final Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesMigration$TracingLocalData;
.super Ljava/lang/Object;
.source "EncryptedPreferencesMigration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesMigration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TracingLocalData"
.end annotation


# instance fields
.field public final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesMigration$TracingLocalData;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method
