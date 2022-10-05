.class public final Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/failed/DccValidationFailedViewModel;
.super Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
.source "DccValidationFailedViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/failed/DccValidationFailedViewModel$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDccValidationFailedViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DccValidationFailedViewModel.kt\nde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/failed/DccValidationFailedViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,94:1\n764#2:95\n855#2,2:96\n1547#2:98\n1618#2,3:99\n764#2:102\n855#2,2:103\n1547#2:105\n1618#2,3:106\n*S KotlinDebug\n*F\n+ 1 DccValidationFailedViewModel.kt\nde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/failed/DccValidationFailedViewModel\n*L\n54#1:95\n54#1:96,2\n55#1:98\n55#1:99,3\n68#1:102\n68#1:103,2\n69#1:105\n69#1:106,3\n*E\n"
.end annotation


# instance fields
.field public final certificateProvider:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider;

.field public final containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;

.field public final itemCreator:Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/ValidationResultItemCreator;

.field public final listItems:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/ValidationResultItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public final validation:Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider;Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/ValidationResultItemCreator;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;)V
    .locals 2

    const-string/jumbo v0, "validation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certificateProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemCreator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p5, v0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Ljava/util/List;I)V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/failed/DccValidationFailedViewModel;->validation:Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/failed/DccValidationFailedViewModel;->containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;

    iput-object p3, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/failed/DccValidationFailedViewModel;->certificateProvider:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider;

    iput-object p4, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/failed/DccValidationFailedViewModel;->itemCreator:Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/ValidationResultItemCreator;

    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/failed/DccValidationFailedViewModel$listItems$1;

    invoke-direct {p1, p0, v0}, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/failed/DccValidationFailedViewModel$listItems$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/failed/DccValidationFailedViewModel;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lkotlinx/coroutines/flow/SafeFlow;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0, p2}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->asLiveData2(Lkotlinx/coroutines/flow/Flow;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/failed/DccValidationFailedViewModel;->listItems:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final access$generateItems(Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/failed/DccValidationFailedViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/failed/DccValidationFailedViewModel$generateItems$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/failed/DccValidationFailedViewModel$generateItems$1;

    iget v1, v0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/failed/DccValidationFailedViewModel$generateItems$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/failed/DccValidationFailedViewModel$generateItems$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/failed/DccValidationFailedViewModel$generateItems$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/failed/DccValidationFailedViewModel$generateItems$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/failed/DccValidationFailedViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/failed/DccValidationFailedViewModel$generateItems$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/failed/DccValidationFailedViewModel$generateItems$1;->label:I

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x4

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v7, :cond_1

    iget-object p0, v0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/failed/DccValidationFailedViewModel$generateItems$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object v1, v0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/failed/DccValidationFailedViewModel$generateItems$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/ValidationResultItemCreator;

    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/failed/DccValidationFailedViewModel$generateItems$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/failed/DccValidationFailedViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    move-object p0, v0

    goto/16 :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/failed/DccValidationFailedViewModel$generateItems$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object v1, v0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/failed/DccValidationFailedViewModel$generateItems$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/ValidationResultItemCreator;

    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/failed/DccValidationFailedViewModel$generateItems$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/failed/DccValidationFailedViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/failed/DccValidationFailedViewModel;->itemCreator:Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/ValidationResultItemCreator;

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v9, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/failed/DccValidationFailedViewModel;->validation:Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;

    iget-object v10, v9, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;->userInput:Lde/rki/coronawarnapp/covidcertificate/validation/core/ValidationUserInput;

    iget-object v9, v9, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;->validatedAt:Lorg/joda/time/Instant;

    invoke-virtual {p1, v10, v9}, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/ValidationResultItemCreator;->validationInputVHItem(Lde/rki/coronawarnapp/covidcertificate/validation/core/ValidationUserInput;Lorg/joda/time/Instant;)Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/ValidationInputVH$Item;

    move-result-object v9

    aput-object v9, v2, v5

    invoke-virtual {p1, v8, v5}, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/ValidationResultItemCreator;->validationOverallResultVHItem$enumunboxing$(II)Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/ValidationOverallResultVH$Item;

    move-result-object v9

    aput-object v9, v2, v4

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v9, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/ValidationFaqVH$Item;->INSTANCE:Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/ValidationFaqVH$Item;

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v9, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v10, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/failed/DccValidationFailedViewModel;->validation:Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;

    invoke-virtual {v10}, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;->getState$enumunboxing$()I

    move-result v10

    const-string v11, "Generating items for state "

    invoke-static {v11}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v10}, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation$State$EnumUnboxingLocalUtility;->stringValueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-virtual {v9, v10, v11}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/failed/DccValidationFailedViewModel;->validation:Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;

    invoke-virtual {v9}, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;->getState$enumunboxing$()I

    move-result v9

    invoke-static {v9}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingSharedUtility;->ordinal(I)I

    move-result v9

    if-eqz v9, :cond_12

    if-eq v9, v4, :cond_12

    if-eq v9, v7, :cond_f

    if-eq v9, v6, :cond_4

    goto/16 :goto_9

    :cond_4
    iget-object v9, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/failed/DccValidationFailedViewModel;->certificateProvider:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider;

    iget-object v10, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/failed/DccValidationFailedViewModel;->containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;

    iput-object p0, v0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/failed/DccValidationFailedViewModel$generateItems$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/failed/DccValidationFailedViewModel$generateItems$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/failed/DccValidationFailedViewModel$generateItems$1;->L$2:Ljava/lang/Object;

    iput v7, v0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/failed/DccValidationFailedViewModel$generateItems$1;->label:I

    invoke-virtual {v9, v10, v0}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider;->findCertificate(Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto/16 :goto_a

    :cond_5
    move-object v1, p1

    move-object p1, v0

    :goto_1
    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/failed/DccValidationFailedViewModel;->validation:Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;

    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;->rules:Ljava/util/Set;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/EvaluatedDccRule;

    iget v11, v11, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/EvaluatedDccRule;->result:I

    if-ne v11, v7, :cond_7

    move v11, v4

    goto :goto_3

    :cond_7
    move v11, v5

    :goto_3
    if-eqz v11, :cond_6

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/EvaluatedDccRule;

    iget-object v12, v11, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/EvaluatedDccRule;->rule:Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;

    iget v11, v11, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/EvaluatedDccRule;->result:I

    invoke-virtual {v1, v12, v11, p1}, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/ValidationResultItemCreator;->businessRuleVHItem$enumunboxing$(Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;ILde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;)Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/businessrule/BusinessRuleVH$Item;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v4

    if-eqz v9, :cond_a

    invoke-static {v1, v8, v5, v5, v3}, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/ValidationResultItemCreator;->ruleHeaderVHItem$default(Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/ValidationResultItemCreator;IZII)Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/RuleHeaderVH$Item;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    iget-object p0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/failed/DccValidationFailedViewModel;->validation:Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;

    iget-object p0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;->rules:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/EvaluatedDccRule;

    iget v9, v9, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/EvaluatedDccRule;->result:I

    if-ne v9, v6, :cond_c

    move v9, v4

    goto :goto_6

    :cond_c
    move v9, v5

    :goto_6
    if-eqz v9, :cond_b

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v0, v10}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {p0, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/EvaluatedDccRule;

    iget-object v8, v6, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/EvaluatedDccRule;->rule:Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;

    iget v6, v6, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/EvaluatedDccRule;->result:I

    invoke-virtual {v1, v8, v6, p1}, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/ValidationResultItemCreator;->businessRuleVHItem$enumunboxing$(Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;ILde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;)Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/businessrule/BusinessRuleVH$Item;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v4

    if-eqz p1, :cond_11

    invoke-static {v1, v7, v5, v5, v3}, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/ValidationResultItemCreator;->ruleHeaderVHItem$default(Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/ValidationResultItemCreator;IZII)Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/RuleHeaderVH$Item;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    :cond_f
    iget-object v7, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/failed/DccValidationFailedViewModel;->certificateProvider:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider;

    iget-object v8, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/failed/DccValidationFailedViewModel;->containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;

    iput-object p0, v0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/failed/DccValidationFailedViewModel$generateItems$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/failed/DccValidationFailedViewModel$generateItems$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/failed/DccValidationFailedViewModel$generateItems$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/failed/DccValidationFailedViewModel$generateItems$1;->label:I

    invoke-virtual {v7, v8, v0}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider;->findCertificate(Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_10

    goto :goto_a

    :cond_10
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    move-object p0, v2

    :goto_8
    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    invoke-static {v1, v6, v5, v5, v3}, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/ValidationResultItemCreator;->ruleHeaderVHItem$default(Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/ValidationResultItemCreator;IZII)Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/RuleHeaderVH$Item;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/failed/DccValidationFailedViewModel;->validation:Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;

    const-string/jumbo v1, "validation"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "certificate"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/TechnicalValidationFailedVH$Item;

    sget-object v2, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    invoke-interface {p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getHeaderExpiresAt()Lorg/joda/time/Instant;

    move-result-object p1

    invoke-static {p1}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toLocalDateTimeUserTz(Lorg/joda/time/Instant;)Lorg/joda/time/LocalDateTime;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/TechnicalValidationFailedVH$Item;-><init>(Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;Lorg/joda/time/LocalDateTime;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, p0

    :cond_11
    :goto_9
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :goto_a
    return-object v1

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object p0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/failed/DccValidationFailedViewModel;->validation:Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;->getState$enumunboxing$()I

    move-result p0

    invoke-static {p0}, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation$State$EnumUnboxingLocalUtility;->name(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Expected state to be "

    const-string v1, "FAILURE"

    const-string v2, " or "

    const-string v3, "TECHNICAL_FAILURE"

    const-string v4, " but was "

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/navigation/NavInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
