.class public final Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$$inlined$map$lambda$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DayPackageSyncTool.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
    c = "de.rki.coronawarnapp.diagnosiskeys.download.DayPackageSyncTool$launchDownloads$2$1"
    f = "DayPackageSyncTool.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $continuation$inlined:Lkotlin/coroutines/Continuation;

.field public final synthetic $launcher$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $locationData:Lde/rki/coronawarnapp/diagnosiskeys/download/LocationDays;

.field public final synthetic $targetDay:Lorg/joda/time/LocalDate;

.field public synthetic L$0:Ljava/lang/Object;

.field public final synthetic this$0:Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/diagnosiskeys/download/LocationDays;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$$inlined$map$lambda$1;->$locationData:Lde/rki/coronawarnapp/diagnosiskeys/download/LocationDays;

    iput-object p2, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$$inlined$map$lambda$1;->$targetDay:Lorg/joda/time/LocalDate;

    iput-object p4, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$$inlined$map$lambda$1;->this$0:Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool;

    iput-object p5, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$$inlined$map$lambda$1;->$continuation$inlined:Lkotlin/coroutines/Continuation;

    iput-object p6, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$$inlined$map$lambda$1;->$launcher$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$$inlined$map$lambda$1;

    iget-object v2, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$$inlined$map$lambda$1;->$locationData:Lde/rki/coronawarnapp/diagnosiskeys/download/LocationDays;

    iget-object v3, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$$inlined$map$lambda$1;->$targetDay:Lorg/joda/time/LocalDate;

    iget-object v5, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$$inlined$map$lambda$1;->this$0:Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool;

    iget-object v6, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$$inlined$map$lambda$1;->$continuation$inlined:Lkotlin/coroutines/Continuation;

    iget-object v7, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$$inlined$map$lambda$1;->$launcher$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v1, v0

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$$inlined$map$lambda$1;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/download/LocationDays;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$$inlined$map$lambda$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$$inlined$map$lambda$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$$inlined$map$lambda$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$$inlined$map$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$$inlined$map$lambda$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$$inlined$map$lambda$1;->$launcher$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$$inlined$map$lambda$1;->$locationData:Lde/rki/coronawarnapp/diagnosiskeys/download/LocationDays;

    iget-object v2, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$$inlined$map$lambda$1;->$targetDay:Lorg/joda/time/LocalDate;

    invoke-interface {v0, p1, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
