.class public final Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$launcher$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DayPackageSyncTool.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.diagnosiskeys.download.DayPackageSyncTool$launchDownloads$launcher$1$1"
    f = "DayPackageSyncTool.kt"
    l = {
        0x7b,
        0x82
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $downloadConfig:Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;

.field public final synthetic $locationData:Lde/rki/coronawarnapp/diagnosiskeys/download/LocationDays;

.field public final synthetic $targetDay:Lorg/joda/time/LocalDate;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool;Lde/rki/coronawarnapp/diagnosiskeys/download/LocationDays;Lorg/joda/time/LocalDate;Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool;",
            "Lde/rki/coronawarnapp/diagnosiskeys/download/LocationDays;",
            "Lorg/joda/time/LocalDate;",
            "Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$launcher$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$launcher$1$1;->this$0:Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool;

    iput-object p2, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$launcher$1$1;->$locationData:Lde/rki/coronawarnapp/diagnosiskeys/download/LocationDays;

    iput-object p3, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$launcher$1$1;->$targetDay:Lorg/joda/time/LocalDate;

    iput-object p4, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$launcher$1$1;->$downloadConfig:Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$launcher$1$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$launcher$1$1;->this$0:Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool;

    iget-object v2, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$launcher$1$1;->$locationData:Lde/rki/coronawarnapp/diagnosiskeys/download/LocationDays;

    iget-object v3, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$launcher$1$1;->$targetDay:Lorg/joda/time/LocalDate;

    iget-object v4, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$launcher$1$1;->$downloadConfig:Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$launcher$1$1;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool;Lde/rki/coronawarnapp/diagnosiskeys/download/LocationDays;Lorg/joda/time/LocalDate;Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$launcher$1$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$launcher$1$1;->this$0:Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool;

    iget-object v2, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$launcher$1$1;->$locationData:Lde/rki/coronawarnapp/diagnosiskeys/download/LocationDays;

    iget-object v3, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$launcher$1$1;->$targetDay:Lorg/joda/time/LocalDate;

    iget-object v4, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$launcher$1$1;->$downloadConfig:Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$launcher$1$1;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool;Lde/rki/coronawarnapp/diagnosiskeys/download/LocationDays;Lorg/joda/time/LocalDate;Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$launcher$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$launcher$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$launcher$1$1;->this$0:Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool;

    iget-object v4, p1, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool;->keyCache:Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;

    iget-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$launcher$1$1;->$locationData:Lde/rki/coronawarnapp/diagnosiskeys/download/LocationDays;

    iget-object v6, p1, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationDays;->location:Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    sget-object v5, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$Type;->LOCATION_DAY:Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$Type;

    iget-object v7, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$launcher$1$1;->$targetDay:Lorg/joda/time/LocalDate;

    const/4 v8, 0x0

    iput v3, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$launcher$1$1;->label:I

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;->createCacheEntry(Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$Type;Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalTime;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;

    :try_start_1
    iget-object v1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$launcher$1$1;->this$0:Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool;

    iget-object v1, v1, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool;->downloadTool:Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool;

    iget-object v3, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$launcher$1$1;->$downloadConfig:Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;

    iput v2, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$launcher$1$1;->label:I

    invoke-virtual {v1, p1, v3, p0}, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool;->downloadKeyFile(Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method
