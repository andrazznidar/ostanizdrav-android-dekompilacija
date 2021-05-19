.class public final Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$launcher$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DayPackageSyncTool.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool;->launchDownloads$Corona_Warn_App_deviceRelease(Ljava/util/Collection;Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lde/rki/coronawarnapp/diagnosiskeys/download/LocationDays;",
        "Lorg/joda/time/LocalDate;",
        "Lkotlinx/coroutines/Deferred<",
        "+",
        "Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $downloadConfig:Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;

.field public final synthetic this$0:Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool;Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$launcher$1;->this$0:Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool;

    iput-object p2, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$launcher$1;->$downloadConfig:Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationDays;

    check-cast p3, Lorg/joda/time/LocalDate;

    const-string p1, "$receiver"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "locationData"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "targetDay"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$launcher$1$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p2, p3, p1}, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$launcher$1$1;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$launcher$1;Lde/rki/coronawarnapp/diagnosiskeys/download/LocationDays;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/google/zxing/client/android/R$id;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method
