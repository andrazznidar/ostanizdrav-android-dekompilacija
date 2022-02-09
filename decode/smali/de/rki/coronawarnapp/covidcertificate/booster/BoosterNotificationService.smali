.class public final Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService;
.super Ljava/lang/Object;
.source "BoosterNotificationService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoosterNotificationService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoosterNotificationService.kt\nde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Timber.kt\nde/rki/coronawarnapp/TimberKt\n*L\n1#1,95:1\n109#2,10:96\n119#2:122\n1547#3:106\n1618#3,3:107\n1192#3,2:110\n1220#3,4:112\n1547#3:116\n1618#3,3:117\n1849#3,2:120\n3#4:123\n*S KotlinDebug\n*F\n+ 1 BoosterNotificationService.kt\nde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService\n*L\n29#1:96,10\n29#1:122\n40#1:106\n40#1:107,3\n42#1:110,2\n42#1:112,4\n43#1:116\n43#1:117,3\n45#1:120,2\n92#1:123\n*E\n"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final boosterNotification:Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotification;

.field public final covidCertificateSettings:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/CovidCertificateSettings;

.field public final dccBoosterRulesValidator:Lde/rki/coronawarnapp/covidcertificate/booster/DccBoosterRulesValidator;

.field public final mutex:Lkotlinx/coroutines/sync/Mutex;

.field public final personCertificatesProvider:Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;

.field public final timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

.field public final vaccinationRepository:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService;

    invoke-static {v0}, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotification;Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;Lde/rki/coronawarnapp/covidcertificate/vaccination/core/CovidCertificateSettings;Lde/rki/coronawarnapp/covidcertificate/booster/DccBoosterRulesValidator;Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;Lde/rki/coronawarnapp/util/TimeStamper;)V
    .locals 1

    const-string v0, "boosterNotification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "personCertificatesProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "covidCertificateSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dccBoosterRulesValidator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vaccinationRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeStamper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService;->boosterNotification:Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotification;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService;->personCertificatesProvider:Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;

    iput-object p3, p0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService;->covidCertificateSettings:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/CovidCertificateSettings;

    iput-object p4, p0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService;->dccBoosterRulesValidator:Lde/rki/coronawarnapp/covidcertificate/booster/DccBoosterRulesValidator;

    iput-object p5, p0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService;->vaccinationRepository:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;

    iput-object p6, p0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZI)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method


# virtual methods
.method public final checkBoosterNotification(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$checkBoosterNotification$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$checkBoosterNotification$1;

    iget v3, v2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$checkBoosterNotification$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$checkBoosterNotification$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$checkBoosterNotification$1;

    invoke-direct {v2, v1, v0}, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$checkBoosterNotification$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$checkBoosterNotification$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$checkBoosterNotification$1;->label:I

    const/16 v5, 0xa

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v4, v2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$checkBoosterNotification$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$checkBoosterNotification$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v8, v2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$checkBoosterNotification$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v9, v2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$checkBoosterNotification$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/sync/Mutex;

    iget-object v10, v2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$checkBoosterNotification$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    goto/16 :goto_12

    :catch_0
    move-exception v0

    goto/16 :goto_10

    :pswitch_1
    iget-object v4, v2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$checkBoosterNotification$1;->L$7:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$checkBoosterNotification$1;->L$6:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;

    iget-object v8, v2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$checkBoosterNotification$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;

    iget-object v9, v2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$checkBoosterNotification$1;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$checkBoosterNotification$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$checkBoosterNotification$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v12, v2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$checkBoosterNotification$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/sync/Mutex;

    iget-object v13, v2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$checkBoosterNotification$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v8

    move-object v8, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :catch_1
    move-exception v0

    goto/16 :goto_e

    :pswitch_2
    iget-object v4, v2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$checkBoosterNotification$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;

    iget-object v5, v2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$checkBoosterNotification$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v8, v2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$checkBoosterNotification$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v10, v2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$checkBoosterNotification$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v11, v2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$checkBoosterNotification$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/sync/Mutex;

    iget-object v12, v2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$checkBoosterNotification$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    goto/16 :goto_16

    :catch_2
    move-exception v0

    goto/16 :goto_f

    :pswitch_3
    iget-object v4, v2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$checkBoosterNotification$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    iget-object v9, v2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$checkBoosterNotification$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/sync/Mutex;

    iget-object v10, v2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$checkBoosterNotification$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    goto/16 :goto_4

    :pswitch_4
    iget-object v4, v2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$checkBoosterNotification$1;->L$1:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$checkBoosterNotification$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService;

    :try_start_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move-object v10, v4

    goto/16 :goto_2

    :pswitch_5
    iget-object v4, v2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$checkBoosterNotification$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v10, v2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$checkBoosterNotification$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService;->mutex:Lkotlinx/coroutines/sync/Mutex;

    iput-object v1, v2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$checkBoosterNotification$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$checkBoosterNotification$1;->L$1:Ljava/lang/Object;

    iput v7, v2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$checkBoosterNotification$1;->label:I

    invoke-interface {v0, v9, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_1

    return-object v3

    :cond_1
    move-object v4, v0

    move-object v10, v1

    :goto_1
    :try_start_5
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v11, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v12, "checkBoosterNotification() - Started"

    new-array v13, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v12, v13}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v12, v10, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService;->covidCertificateSettings:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/CovidCertificateSettings;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    iget-object v12, v12, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/CovidCertificateSettings;->lastDccBoosterCheck:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {v12}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->getInternalValue()Ljava/lang/Object;

    move-result-object v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    check-cast v12, Lorg/joda/time/Instant;

    sget-object v13, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    const-string v13, "lastCheck"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toLocalDateUtc(Lorg/joda/time/Instant;)Lorg/joda/time/LocalDate;

    move-result-object v12

    iget-object v13, v10, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lorg/joda/time/Instant;

    invoke-direct {v13}, Lorg/joda/time/Instant;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    invoke-static {v13}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toLocalDateUtc(Lorg/joda/time/Instant;)Lorg/joda/time/LocalDate;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v0, v11}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v2, "Last check was within 24h, skipping."

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    invoke-interface {v4, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    :try_start_a
    iget-object v0, v10, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService;->personCertificatesProvider:Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;->personCertificates:Lkotlinx/coroutines/flow/Flow;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    iput-object v10, v2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$checkBoosterNotification$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$checkBoosterNotification$1;->L$1:Ljava/lang/Object;

    iput v6, v2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$checkBoosterNotification$1;->label:I

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    move-object v9, v4

    :goto_2
    :try_start_d
    move-object v4, v0

    check-cast v4, Ljava/util/Set;

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v11, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v11, "All persons=%s"

    new-array v12, v7, [Ljava/lang/Object;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;

    invoke-virtual {v15}, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;->getPersonIdentifier()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;

    move-result-object v15

    invoke-virtual {v15}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;->getCodeSHA256()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    aput-object v13, v12, v8

    invoke-virtual {v0, v11, v12}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v10, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService;->vaccinationRepository:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;

    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;->vaccinationInfos:Lkotlinx/coroutines/flow/Flow;

    iput-object v10, v2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$checkBoosterNotification$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$checkBoosterNotification$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$checkBoosterNotification$1;->L$2:Ljava/lang/Object;

    const/4 v11, 0x3

    iput v11, v2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$checkBoosterNotification$1;->label:I

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    :goto_4
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-static {v11}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    move-result v11

    const/16 v12, 0x10

    if-ge v11, v12, :cond_6

    move v11, v12

    :cond_6
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;

    invoke-virtual {v13}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;->getIdentifier()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;

    move-result-object v13

    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v11, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v11, "Vaccinated persons=%s"

    new-array v13, v7, [Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v14, v5}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;

    invoke-virtual {v14}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;->getCodeSHA256()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    aput-object v15, v13, v8

    invoke-virtual {v0, v11, v13}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v5, v0

    move v0, v8

    move-object v8, v12

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;

    invoke-virtual {v4}, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;->getPersonIdentifier()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;

    move-result-object v11

    invoke-virtual {v11}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;->getCodeSHA256()Ljava/lang/String;

    move-result-object v11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    invoke-virtual {v4}, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;->getPersonIdentifier()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;

    if-nez v12, :cond_9

    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v12, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService;->TAG:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v12, "Person %s isn\'t vaccinated yet"

    new-array v13, v7, [Ljava/lang/Object;

    aput-object v11, v13, v0

    invoke-virtual {v4, v12, v13}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    sget-object v13, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v14, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService;->TAG:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v14, "Person %s has %s certificates"

    new-array v15, v6, [Ljava/lang/Object;

    aput-object v11, v15, v0

    iget-object v0, v4, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;->certificates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v15, v7

    invoke-virtual {v13, v14, v15}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v10, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService;->dccBoosterRulesValidator:Lde/rki/coronawarnapp/covidcertificate/booster/DccBoosterRulesValidator;

    iget-object v4, v4, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;->certificates:Ljava/util/List;

    iput-object v10, v2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$checkBoosterNotification$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$checkBoosterNotification$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$checkBoosterNotification$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$checkBoosterNotification$1;->L$3:Ljava/lang/Object;

    iput-object v11, v2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$checkBoosterNotification$1;->L$4:Ljava/lang/Object;

    iput-object v12, v2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$checkBoosterNotification$1;->L$5:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$checkBoosterNotification$1;->L$6:Ljava/lang/Object;

    iput-object v6, v2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$checkBoosterNotification$1;->L$7:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$checkBoosterNotification$1;->label:I

    invoke-virtual {v0, v4, v2}, Lde/rki/coronawarnapp/covidcertificate/booster/DccBoosterRulesValidator;->validateBoosterRules(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_a
    move-object v4, v12

    move-object v12, v10

    move-object v10, v8

    move-object v8, v5

    move-object v5, v11

    move-object v11, v9

    :goto_8
    :try_start_10
    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;

    iget-object v6, v4, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;->data:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;

    invoke-virtual {v6}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;->getBoosterRule()Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;

    move-result-object v6

    if-nez v6, :cond_b

    const/4 v6, 0x0

    goto :goto_9

    :cond_b
    invoke-virtual {v6}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    :goto_9
    sget-object v9, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v13, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService;->TAG:Ljava/lang/String;

    invoke-virtual {v9, v13}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v13, "Saving rule=%s for person=%s"
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    const/4 v14, 0x2

    :try_start_11
    new-array v14, v14, [Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    const/4 v15, 0x0

    :try_start_12
    aput-object v0, v14, v15

    aput-object v5, v14, v7

    invoke-virtual {v9, v13, v14}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v12, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService;->vaccinationRepository:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;

    invoke-virtual {v4}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;->getIdentifier()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;

    move-result-object v13

    iput-object v12, v2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$checkBoosterNotification$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$checkBoosterNotification$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$checkBoosterNotification$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$checkBoosterNotification$1;->L$3:Ljava/lang/Object;

    iput-object v5, v2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$checkBoosterNotification$1;->L$4:Ljava/lang/Object;

    iput-object v4, v2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$checkBoosterNotification$1;->L$5:Ljava/lang/Object;

    iput-object v0, v2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$checkBoosterNotification$1;->L$6:Ljava/lang/Object;

    iput-object v6, v2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$checkBoosterNotification$1;->L$7:Ljava/lang/Object;

    const/4 v14, 0x5

    iput v14, v2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$checkBoosterNotification$1;->label:I

    invoke-virtual {v9, v13, v0, v2}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;->updateBoosterRule(Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    if-ne v9, v3, :cond_c

    return-object v3

    :cond_c
    move-object v9, v5

    move-object v5, v0

    move-object v0, v4

    move-object v4, v6

    :goto_a
    :try_start_13
    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v13, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService;->TAG:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v13, "Booster rule= %s for person=%s"
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    const/4 v14, 0x2

    :try_start_14
    new-array v15, v14, [Ljava/lang/Object;

    if-nez v5, :cond_d

    const/16 v16, 0x0

    const/16 v17, 0x0

    goto :goto_b

    :cond_d
    invoke-virtual {v5}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->getIdentifier()Ljava/lang/String;

    move-result-object v17

    const/16 v16, 0x0

    :goto_b
    aput-object v17, v15, v16

    aput-object v9, v15, v7

    invoke-virtual {v6, v13, v15}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;->getIdentifier()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;

    move-result-object v0

    iput-object v12, v2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$checkBoosterNotification$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$checkBoosterNotification$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$checkBoosterNotification$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$checkBoosterNotification$1;->L$3:Ljava/lang/Object;

    iput-object v9, v2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$checkBoosterNotification$1;->L$4:Ljava/lang/Object;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    const/4 v6, 0x0

    :try_start_15
    iput-object v6, v2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$checkBoosterNotification$1;->L$5:Ljava/lang/Object;

    iput-object v6, v2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$checkBoosterNotification$1;->L$6:Ljava/lang/Object;

    iput-object v6, v2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$checkBoosterNotification$1;->L$7:Ljava/lang/Object;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    const/4 v6, 0x6

    :try_start_16
    iput v6, v2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$checkBoosterNotification$1;->label:I

    invoke-virtual {v12, v0, v5, v4, v2}, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService;->notifyIfBoosterChanged(Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    if-ne v0, v3, :cond_e

    return-object v3

    :cond_e
    move-object v5, v8

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move v6, v14

    goto/16 :goto_12

    :catchall_2
    move-exception v0

    move-object v12, v11

    :goto_c
    move-object v11, v12

    goto/16 :goto_15

    :catch_3
    move-exception v0

    move v6, v14

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object v4, v11

    goto/16 :goto_14

    :catch_4
    move-exception v0

    const/4 v4, 0x2

    move v6, v4

    :goto_d
    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v8

    :goto_e
    move-object v5, v10

    move-object v8, v11

    move-object v10, v13

    move-object v11, v9

    move-object v9, v12

    goto :goto_11

    :catch_5
    move-exception v0

    move v6, v14

    goto :goto_f

    :catchall_4
    move-exception v0

    goto :goto_15

    :catch_6
    move-exception v0

    const/4 v4, 0x2

    move v6, v4

    :goto_f
    move-object v9, v11

    move-object v11, v5

    move-object v5, v8

    move-object v8, v10

    move-object v10, v12

    goto :goto_11

    :catch_7
    move-exception v0

    const/4 v4, 0x2

    move v6, v4

    goto :goto_11

    :catch_8
    move-exception v0

    move-object v4, v11

    :goto_10
    move-object v11, v4

    :goto_11
    :try_start_17
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v12, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService;->TAG:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v12, "Booster rules check for %s failed"

    new-array v13, v7, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v11, v13, v14

    invoke-virtual {v4, v0, v12, v13}, Ltimber/log/Timber$Forest;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_12
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_f
    iget-object v0, v10, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService;->covidCertificateSettings:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/CovidCertificateSettings;

    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/CovidCertificateSettings;->lastDccBoosterCheck:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    new-instance v2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$checkBoosterNotification$2$4;

    invoke-direct {v2, v10}, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$checkBoosterNotification$2$4;-><init>(Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService;)V

    invoke-virtual {v0, v2}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v2, "checkBoosterNotification() - Finished"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    const/4 v2, 0x0

    invoke-interface {v9, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :catchall_5
    move-exception v0

    goto :goto_13

    :catchall_6
    move-exception v0

    goto :goto_14

    :catchall_7
    move-exception v0

    move-object v9, v4

    :goto_13
    move-object v4, v9

    :goto_14
    move-object v11, v4

    :goto_15
    const/4 v9, 0x0

    :goto_16
    invoke-interface {v11, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final notifyIfBoosterChanged(Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;",
            "Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$notifyIfBoosterChanged$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$notifyIfBoosterChanged$1;

    iget v1, v0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$notifyIfBoosterChanged$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$notifyIfBoosterChanged$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$notifyIfBoosterChanged$1;

    invoke-direct {v0, p0, p4}, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$notifyIfBoosterChanged$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$notifyIfBoosterChanged$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$notifyIfBoosterChanged$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$notifyIfBoosterChanged$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;->getCodeSHA256()Ljava/lang/String;

    move-result-object p4

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v5, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p4, v6, v3

    const/4 v7, 0x0

    if-nez p2, :cond_3

    move-object v8, v7

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->getIdentifier()Ljava/lang/String;

    move-result-object v8

    :goto_1
    aput-object v8, v6, v4

    const/4 v8, 0x2

    aput-object p3, v6, v8

    const-string v9, "BoosterRule of person=%s  lastChecked=%s, lastSaved=%s"

    invoke-virtual {v2, v9, v6}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_4

    move-object v6, v7

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    :goto_2
    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    move v6, v3

    goto :goto_4

    :cond_6
    :goto_3
    move v6, v4

    :goto_4
    if-nez v6, :cond_b

    if-nez p2, :cond_7

    move-object v6, v7

    goto :goto_5

    :cond_7
    invoke-virtual {p2}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    :goto_5
    invoke-static {v6, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_b

    invoke-virtual {v2, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array p3, v8, [Ljava/lang/Object;

    aput-object p4, p3, v3

    if-nez p2, :cond_8

    move-object p2, v7

    goto :goto_6

    :cond_8
    invoke-virtual {p2}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->getIdentifier()Ljava/lang/String;

    move-result-object p2

    :goto_6
    aput-object p2, p3, v4

    const-string p2, "Notifying person=%s about rule=%s"

    invoke-virtual {v2, p2, p3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService;->boosterNotification:Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotification;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "personIdentifier"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotification;->TAG:Ljava/lang/String;

    invoke-virtual {v2, p3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;->getCodeSHA256()Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v5, "showBoosterNotification(personIdentifier="

    const-string v6, ")"

    invoke-static {v5, p3, v6}, Landroidx/core/graphics/PathParser$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v2, p3, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p3, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragmentArgs;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;->getCodeSHA256()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    invoke-direct {p3, v5, v7, v7, v6}, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragmentArgs;-><init>(Ljava/lang/String;Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;I)V

    invoke-virtual {p3}, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragmentArgs;->toBundle()Landroid/os/Bundle;

    move-result-object p3

    iget-object v5, p2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotification;->deepLinkBuilderFactory:Lde/rki/coronawarnapp/util/notifications/NavDeepLinkBuilderFactory;

    iget-object v6, p2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotification;->context:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lde/rki/coronawarnapp/util/notifications/NavDeepLinkBuilderFactory;->create(Landroid/content/Context;)Landroidx/navigation/NavDeepLinkBuilder;

    move-result-object v5

    const v6, 0x7f100002

    invoke-virtual {v5, v6}, Landroidx/navigation/NavDeepLinkBuilder;->setGraph(I)Landroidx/navigation/NavDeepLinkBuilder;

    const-class v6, Lde/rki/coronawarnapp/ui/launcher/LauncherActivity;

    invoke-virtual {v5, v6}, Landroidx/navigation/NavDeepLinkBuilder;->setComponentName(Ljava/lang/Class;)Landroidx/navigation/NavDeepLinkBuilder;

    const v6, 0x7f0a0520

    invoke-virtual {v5, v6}, Landroidx/navigation/NavDeepLinkBuilder;->setDestination(I)Landroidx/navigation/NavDeepLinkBuilder;

    iput-object p3, v5, Landroidx/navigation/NavDeepLinkBuilder;->mArgs:Landroid/os/Bundle;

    iget-object v6, v5, Landroidx/navigation/NavDeepLinkBuilder;->mIntent:Landroid/content/Intent;

    const-string v9, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v6, v9, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v5}, Landroidx/navigation/NavDeepLinkBuilder;->createPendingIntent()Landroid/app/PendingIntent;

    move-result-object p3

    const-string v5, "deepLinkBuilderFactory.c\u2026   .createPendingIntent()"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotification;->notificationHelper:Lde/rki/coronawarnapp/covidcertificate/common/notification/DigitalCovidCertificateNotifications;

    invoke-virtual {v5}, Lde/rki/coronawarnapp/covidcertificate/common/notification/DigitalCovidCertificateNotifications;->newBaseBuilder()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    iput-object p3, v5, Landroidx/core/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    iput v4, v5, Landroidx/core/app/NotificationCompat$Builder;->mVisibility:I

    iget-object p3, p2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotification;->context:Landroid/content/Context;

    const v6, 0x7f1302c3

    invoke-virtual {p3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v6, "context.getString(R.string.notification_body)"

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, p3}, Lcom/google/android/gms/internal/nearby/zznn;->setContentTextExpandable(Landroidx/core/app/NotificationCompat$Builder;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p3

    const-string v5, "notificationHelper.newBa\u2026_body))\n        }.build()"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotification;->notificationHelper:Lde/rki/coronawarnapp/covidcertificate/common/notification/DigitalCovidCertificateNotifications;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {p2, v5, p3}, Lde/rki/coronawarnapp/covidcertificate/common/notification/DigitalCovidCertificateNotifications;->sendNotification(ILandroid/app/Notification;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService;->vaccinationRepository:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;

    iget-object p3, p0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {p3}, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$$ExternalSyntheticOutline1;->m(Lde/rki/coronawarnapp/util/TimeStamper;)Lorg/joda/time/Instant;

    move-result-object p3

    iput-object p4, v0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$notifyIfBoosterChanged$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$notifyIfBoosterChanged$1;->label:I

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "VaccinationRepository"

    invoke-virtual {v2, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;->getCodeSHA256()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object p3, v5, v4

    const-string/jumbo v6, "updateBoosterNotifiedAt(personIdentifier=%s, time=%s)"

    invoke-virtual {v2, v6, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p2, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;->internalData:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    new-instance v2, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$updateBoosterNotifiedAt$2;

    invoke-direct {v2, p1, p3, v7}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$updateBoosterNotifiedAt$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;Lorg/joda/time/Instant;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, v2, v0}, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->updateBlocking(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_7

    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object p1, p4

    :goto_8
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object p3, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService;->TAG:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array p3, v4, [Ljava/lang/Object;

    aput-object p1, p3, v3

    const-string p1, "Person %s notified about booster rule change"

    invoke-virtual {p2, p1, p3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_b
    invoke-virtual {v2, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array p1, v8, [Ljava/lang/Object;

    aput-object p4, p1, v3

    if-nez p2, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {p2}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->getIdentifier()Ljava/lang/String;

    move-result-object v7

    :goto_9
    aput-object v7, p1, v4

    const-string p2, "Person %s shouldn\'t be notified about booster rule=%s"

    invoke-virtual {v2, p2, p1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
