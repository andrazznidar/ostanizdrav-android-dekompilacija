.class public final Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings$previousExposureRiskMetadata$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AnalyticsSettings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;-><init>(Landroid/content/Context;)V
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
        "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings$previousExposureRiskMetadata$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings$previousExposureRiskMetadata$1;

    invoke-direct {v0}, Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings$previousExposureRiskMetadata$1;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings$previousExposureRiskMetadata$1;->INSTANCE:Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings$previousExposureRiskMetadata$1;

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
    .locals 6

    move-object v0, p1

    check-cast v0, Landroid/content/SharedPreferences;

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    const-string v1, "$this$createFlowPreference"

    const-string v3, "key"

    const/4 p1, 0x0

    move-object v2, v4

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServerException$ErrorCode$EnumUnboxingLocalUtility;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v0, p2}, Lokio/ByteString$Companion;->decodeBase64(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lokio/ByteString;->toByteArray()[B

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {p2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata;->parseFrom([B)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object p1
.end method
