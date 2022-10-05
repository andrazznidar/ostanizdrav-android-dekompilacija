.class public final Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings$ptRiskLevelAtTestRegistration$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AnalyticsTestResultSettings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/content/SharedPreferences;",
        "Ljava/lang/String;",
        "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPARiskLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings$ptRiskLevelAtTestRegistration$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings$ptRiskLevelAtTestRegistration$1;

    invoke-direct {v0}, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings$ptRiskLevelAtTestRegistration$1;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings$ptRiskLevelAtTestRegistration$1;->INSTANCE:Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings$ptRiskLevelAtTestRegistration$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/content/SharedPreferences;

    check-cast p2, Ljava/lang/String;

    const-string v0, "$this$createFlowPreference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPARiskLevel;->RISK_LEVEL_LOW:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPARiskLevel;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPARiskLevel;->getNumber()I

    move-result v1

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPARiskLevel;->forNumber(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPARiskLevel;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    return-object v0
.end method
