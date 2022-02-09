.class public final Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$launchDownloads$launcher$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HourPackageSyncTool.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool;->launchDownloads$Corona_Warn_App_deviceRelease(Ljava/util/Collection;Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lde/rki/coronawarnapp/diagnosiskeys/download/LocationHours;",
        "Lorg/joda/time/LocalDate;",
        "Lorg/joda/time/LocalTime;",
        "Lkotlinx/coroutines/Deferred<",
        "+",
        "Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $downloadConfig:Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;

.field public final synthetic this$0:Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool;Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$launchDownloads$launcher$1;->this$0:Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool;

    iput-object p2, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$launchDownloads$launcher$1;->$downloadConfig:Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    move-object v3, p2

    check-cast v3, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationHours;

    move-object v4, p3

    check-cast v4, Lorg/joda/time/LocalDate;

    move-object v5, p4

    check-cast v5, Lorg/joda/time/LocalTime;

    const-string p1, "$this$null"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "locationData"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "targetDay"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "targetHour"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$launchDownloads$launcher$1$1;

    iget-object v2, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$launchDownloads$launcher$1;->this$0:Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool;

    iget-object v6, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$launchDownloads$launcher$1;->$downloadConfig:Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$launchDownloads$launcher$1$1;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool;Lde/rki/coronawarnapp/diagnosiskeys/download/LocationHours;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalTime;Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method
