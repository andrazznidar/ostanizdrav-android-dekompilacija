.class public final Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator$prefs$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RiskLevelResultMigrator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator;-><init>(Ldagger/Lazy;Lde/rki/coronawarnapp/util/TimeStamper;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $encryptedPreferences:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Ldagger/Lazy;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator$prefs$2;->$encryptedPreferences:Ldagger/Lazy;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator$prefs$2;->$encryptedPreferences:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method
