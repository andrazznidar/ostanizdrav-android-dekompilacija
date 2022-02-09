.class public final Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$launchDownloads$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HourPackageSyncTool.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlinx/coroutines/Deferred<",
        "+",
        "Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.diagnosiskeys.download.HourPackageSyncTool$launchDownloads$2$1"
    f = "HourPackageSyncTool.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $day:Lorg/joda/time/LocalDate;

.field public final synthetic $launcher:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lde/rki/coronawarnapp/diagnosiskeys/download/LocationHours;",
            "Lorg/joda/time/LocalDate;",
            "Lorg/joda/time/LocalTime;",
            "Lkotlinx/coroutines/Deferred<",
            "Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $location:Lde/rki/coronawarnapp/diagnosiskeys/download/LocationHours;

.field public final synthetic $missingHour:Lorg/joda/time/LocalTime;

.field public synthetic L$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function4;Lde/rki/coronawarnapp/diagnosiskeys/download/LocationHours;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalTime;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lde/rki/coronawarnapp/diagnosiskeys/download/LocationHours;",
            "-",
            "Lorg/joda/time/LocalDate;",
            "-",
            "Lorg/joda/time/LocalTime;",
            "+",
            "Lkotlinx/coroutines/Deferred<",
            "Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;",
            ">;>;",
            "Lde/rki/coronawarnapp/diagnosiskeys/download/LocationHours;",
            "Lorg/joda/time/LocalDate;",
            "Lorg/joda/time/LocalTime;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$launchDownloads$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$launchDownloads$2$1;->$launcher:Lkotlin/jvm/functions/Function4;

    iput-object p2, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$launchDownloads$2$1;->$location:Lde/rki/coronawarnapp/diagnosiskeys/download/LocationHours;

    iput-object p3, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$launchDownloads$2$1;->$day:Lorg/joda/time/LocalDate;

    iput-object p4, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$launchDownloads$2$1;->$missingHour:Lorg/joda/time/LocalTime;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$launchDownloads$2$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$launchDownloads$2$1;->$launcher:Lkotlin/jvm/functions/Function4;

    iget-object v2, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$launchDownloads$2$1;->$location:Lde/rki/coronawarnapp/diagnosiskeys/download/LocationHours;

    iget-object v3, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$launchDownloads$2$1;->$day:Lorg/joda/time/LocalDate;

    iget-object v4, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$launchDownloads$2$1;->$missingHour:Lorg/joda/time/LocalTime;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$launchDownloads$2$1;-><init>(Lkotlin/jvm/functions/Function4;Lde/rki/coronawarnapp/diagnosiskeys/download/LocationHours;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalTime;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$launchDownloads$2$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/Continuation;

    new-instance p2, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$launchDownloads$2$1;

    iget-object v6, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$launchDownloads$2$1;->$launcher:Lkotlin/jvm/functions/Function4;

    iget-object v7, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$launchDownloads$2$1;->$location:Lde/rki/coronawarnapp/diagnosiskeys/download/LocationHours;

    iget-object v8, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$launchDownloads$2$1;->$day:Lorg/joda/time/LocalDate;

    iget-object v9, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$launchDownloads$2$1;->$missingHour:Lorg/joda/time/LocalTime;

    move-object v0, p2

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$launchDownloads$2$1;-><init>(Lkotlin/jvm/functions/Function4;Lde/rki/coronawarnapp/diagnosiskeys/download/LocationHours;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalTime;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$launchDownloads$2$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p2, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$launchDownloads$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v6, p1, v7, v8, v9}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$launchDownloads$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$launchDownloads$2$1;->$launcher:Lkotlin/jvm/functions/Function4;

    iget-object v1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$launchDownloads$2$1;->$location:Lde/rki/coronawarnapp/diagnosiskeys/download/LocationHours;

    iget-object v2, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$launchDownloads$2$1;->$day:Lorg/joda/time/LocalDate;

    iget-object v3, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$launchDownloads$2$1;->$missingHour:Lorg/joda/time/LocalTime;

    invoke-interface {v0, p1, v1, v2, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
