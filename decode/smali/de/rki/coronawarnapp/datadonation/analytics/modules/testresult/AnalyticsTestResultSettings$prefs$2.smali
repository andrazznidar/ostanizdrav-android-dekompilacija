.class public final Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings$prefs$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AnalyticsTestResultSettings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings;-><init>(Landroid/content/Context;Lcom/google/gson/Gson;Ljava/lang/String;)V
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
.field public final synthetic $sharedPrefKeySuffix:Ljava/lang/String;

.field public final synthetic this$0:Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings$prefs$2;->this$0:Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings;

    iput-object p2, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings$prefs$2;->$sharedPrefKeySuffix:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings$prefs$2;->this$0:Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings;

    iget-object v0, v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings;->context:Landroid/content/Context;

    iget-object v1, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings$prefs$2;->$sharedPrefKeySuffix:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "analytics_testResultDonor"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
