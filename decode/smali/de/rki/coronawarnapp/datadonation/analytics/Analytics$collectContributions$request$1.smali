.class public final Lde/rki/coronawarnapp/datadonation/analytics/Analytics$collectContributions$request$1;
.super Ljava/lang/Object;
.source "Analytics.kt"

# interfaces
.implements Lde/rki/coronawarnapp/datadonation/analytics/modules/DonorModule$Request;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/datadonation/analytics/Analytics;->collectContributions(Lde/rki/coronawarnapp/appconfig/ConfigData;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid$Builder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final currentConfig:Lde/rki/coronawarnapp/appconfig/ConfigData;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/appconfig/ConfigData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$collectContributions$request$1;->currentConfig:Lde/rki/coronawarnapp/appconfig/ConfigData;

    return-void
.end method


# virtual methods
.method public getCurrentConfig()Lde/rki/coronawarnapp/appconfig/ConfigData;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$collectContributions$request$1;->currentConfig:Lde/rki/coronawarnapp/appconfig/ConfigData;

    return-object v0
.end method
