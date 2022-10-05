.class public final Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel$special$$inlined$mapNotNull$1$2;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel$special$$inlined$mapNotNull$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ljava/util/Set<",
        "+",
        "Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 BoosterInfoDetailsViewModel.kt\nde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,134:1\n53#2:135\n55#3:136\n56#3:153\n28#4:137\n29#4,13:140\n221#5,2:138\n*S KotlinDebug\n*F\n+ 1 BoosterInfoDetailsViewModel.kt\nde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel\n*L\n28#1:138,2\n*E\n"
.end annotation


# instance fields
.field public final synthetic $this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic this$0:Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel$special$$inlined$mapNotNull$1$2;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel$special$$inlined$mapNotNull$1$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    instance-of v3, v1, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel$special$$inlined$mapNotNull$1$2$1;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel$special$$inlined$mapNotNull$1$2$1;

    iget v4, v3, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel$special$$inlined$mapNotNull$1$2$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel$special$$inlined$mapNotNull$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel$special$$inlined$mapNotNull$1$2$1;

    invoke-direct {v3, v0, v1}, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel$special$$inlined$mapNotNull$1$2$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel$special$$inlined$mapNotNull$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v3, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel$special$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    iget v4, v3, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel$special$$inlined$mapNotNull$1$2$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v7, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v12, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v11, :cond_3

    if-eq v4, v10, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v3, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel$special$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v3, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel$special$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v3, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel$special$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/BoosterNotification;

    iget-object v7, v3, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel$special$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v8, v3, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel$special$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel$special$$inlined$mapNotNull$1$2;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object v4, v3, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel$special$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v3, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel$special$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/BoosterNotification;

    iget-object v6, v3, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel$special$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v7, v3, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel$special$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel$special$$inlined$mapNotNull$1$2;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v4

    move-object v14, v5

    move-object v15, v6

    move-object v9, v7

    goto/16 :goto_6

    :cond_4
    iget-object v4, v3, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel$special$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/BoosterNotification;

    iget-object v5, v3, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel$special$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v6, v3, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel$special$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel$special$$inlined$mapNotNull$1$2;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v4

    move-object v15, v5

    move-object v9, v6

    goto/16 :goto_5

    :cond_5
    iget-object v4, v3, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel$special$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/BoosterNotification;

    iget-object v5, v3, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel$special$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v6, v3, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel$special$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel$special$$inlined$mapNotNull$1$2;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel$special$$inlined$mapNotNull$1$2;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    move-object/from16 v4, p1

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;

    invoke-virtual {v6}, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;->getPersonIdentifier()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;

    move-result-object v8

    if-nez v8, :cond_8

    move-object v8, v13

    goto :goto_1

    :cond_8
    invoke-virtual {v8}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;->getCodeSHA256()Ljava/lang/String;

    move-result-object v8

    :goto_1
    iget-object v9, v0, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel$special$$inlined$mapNotNull$1$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel;

    iget-object v9, v9, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel;->personIdentifierCode:Ljava/lang/String;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v4, v6, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;->dccWalletInfo:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfo;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfo;->getBoosterNotification()Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/BoosterNotification;

    move-result-object v4

    invoke-virtual {v4}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/BoosterNotification;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    move-object v15, v0

    move-object v14, v1

    move-object v1, v4

    goto :goto_4

    :cond_9
    iget-object v8, v0, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel$special$$inlined$mapNotNull$1$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel;

    iget-object v9, v8, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel;->vaccinationRepository:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;

    iget-object v8, v8, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel;->personIdentifierCode:Ljava/lang/String;

    iput-object v0, v3, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel$special$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel$special$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v4, v3, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel$special$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    iput v12, v3, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel$special$$inlined$mapNotNull$1$2$1;->label:I

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v15, "VaccinationRepository"

    invoke-virtual {v14, v15}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v15, v12, [Ljava/lang/Object;

    aput-object v8, v15, v5

    const-string v5, "acknowledgeBoosterRule(personIdentifierCode=%s)"

    invoke-virtual {v14, v5, v15}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v9, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;->internalData:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    new-instance v9, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$acknowledgeBoosterRule$2;

    invoke-direct {v9, v8, v6, v13}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$acknowledgeBoosterRule$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v5, v9, v3}, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->updateBlocking(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_a

    goto :goto_2

    :cond_a
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne v5, v2, :cond_b

    return-object v2

    :cond_b
    move-object v6, v0

    move-object v5, v1

    :goto_3
    move-object v1, v4

    move-object v14, v5

    move-object v15, v6

    :goto_4
    iget-object v4, v15, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel$special$$inlined$mapNotNull$1$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel;

    iget-object v4, v4, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel;->format:Lde/rki/coronawarnapp/ccl/ui/text/CCLTextFormatter;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/BoosterNotification;->getTitleText()Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CCLText;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    iput-object v15, v3, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel$special$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel$special$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel$special$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    iput v7, v3, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel$special$$inlined$mapNotNull$1$2$1;->label:I

    move-object v7, v8

    move-object v8, v3

    invoke-static/range {v4 .. v9}, Lde/rki/coronawarnapp/ccl/ui/text/CCLTextFormatter;->invoke$default(Lde/rki/coronawarnapp/ccl/ui/text/CCLTextFormatter;Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CCLText;Ljava/lang/String;Ljava/util/Locale;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_c

    return-object v2

    :cond_c
    move-object v9, v15

    move-object v15, v14

    move-object v14, v1

    move-object v1, v4

    :goto_5
    check-cast v1, Ljava/lang/String;

    iget-object v4, v9, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel$special$$inlined$mapNotNull$1$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel;

    iget-object v4, v4, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel;->format:Lde/rki/coronawarnapp/ccl/ui/text/CCLTextFormatter;

    invoke-virtual {v14}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/BoosterNotification;->getSubtitleText()Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CCLText;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x6

    iput-object v9, v3, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel$special$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v15, v3, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel$special$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel$special$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel$special$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    iput v11, v3, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel$special$$inlined$mapNotNull$1$2$1;->label:I

    move-object v8, v3

    move-object v11, v9

    move/from16 v9, v16

    invoke-static/range {v4 .. v9}, Lde/rki/coronawarnapp/ccl/ui/text/CCLTextFormatter;->invoke$default(Lde/rki/coronawarnapp/ccl/ui/text/CCLTextFormatter;Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CCLText;Ljava/lang/String;Ljava/util/Locale;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_d

    return-object v2

    :cond_d
    move-object v9, v11

    move-object v11, v1

    move-object v1, v4

    :goto_6
    check-cast v1, Ljava/lang/String;

    iget-object v4, v9, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel$special$$inlined$mapNotNull$1$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel;

    iget-object v4, v4, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel;->format:Lde/rki/coronawarnapp/ccl/ui/text/CCLTextFormatter;

    invoke-virtual {v14}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/BoosterNotification;->getLongText()Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CCLText;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x6

    iput-object v9, v3, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel$special$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v15, v3, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel$special$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel$special$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel$special$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v1, v3, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel$special$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    iput v10, v3, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel$special$$inlined$mapNotNull$1$2$1;->label:I

    move-object v8, v3

    move-object v10, v9

    move/from16 v9, v16

    invoke-static/range {v4 .. v9}, Lde/rki/coronawarnapp/ccl/ui/text/CCLTextFormatter;->invoke$default(Lde/rki/coronawarnapp/ccl/ui/text/CCLTextFormatter;Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CCLText;Ljava/lang/String;Ljava/util/Locale;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_e

    return-object v2

    :cond_e
    move-object v8, v10

    move-object v5, v11

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v17, v4

    move-object v4, v1

    move-object/from16 v1, v17

    :goto_7
    check-cast v1, Ljava/lang/String;

    iget-object v8, v8, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel$special$$inlined$mapNotNull$1$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel;

    iget-object v8, v8, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel;->format:Lde/rki/coronawarnapp/ccl/ui/text/CCLTextFormatter;

    invoke-virtual {v6}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/BoosterNotification;->getFaqAnchor()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CclDefaultInputParametersKt;->getCclLanguage()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_10

    invoke-static {v6}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_8

    :cond_f
    const/4 v12, 0x0

    :cond_10
    :goto_8
    if-eqz v12, :cond_11

    move-object v6, v13

    goto :goto_a

    :cond_11
    sget-object v8, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    goto :goto_9

    :cond_12
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    :goto_9
    const-string v8, "https://www.coronawarn.app/"

    const-string v10, "/faq/#"

    invoke-static {v8, v9, v10, v6}, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_a
    new-instance v8, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel$UiState;

    invoke-direct {v8, v5, v4, v1, v6}, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel$UiState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v13, v3, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel$special$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v13, v3, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel$special$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v13, v3, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel$special$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v13, v3, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel$special$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v13, v3, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel$special$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v3, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel$special$$inlined$mapNotNull$1$2$1;->label:I

    invoke-interface {v7, v8, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_13

    return-object v2

    :cond_13
    :goto_b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_14
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Collection contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
