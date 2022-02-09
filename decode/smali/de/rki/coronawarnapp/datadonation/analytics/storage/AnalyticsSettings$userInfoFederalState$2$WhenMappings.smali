.class public final synthetic Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings$userInfoFederalState$2$WhenMappings;
.super Ljava/lang/Object;
.source "AnalyticsSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings$userInfoFederalState$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAFederalState;->values()[Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAFederalState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAFederalState;->UNRECOGNIZED:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAFederalState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sput-object v0, Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings$userInfoFederalState$2$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
