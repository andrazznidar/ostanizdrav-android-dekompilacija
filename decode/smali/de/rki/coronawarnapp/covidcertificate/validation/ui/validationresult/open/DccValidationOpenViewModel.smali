.class public final Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/open/DccValidationOpenViewModel;
.super Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
.source "DccValidationOpenViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/open/DccValidationOpenViewModel$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDccValidationOpenViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DccValidationOpenViewModel.kt\nde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/open/DccValidationOpenViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,74:1\n764#2:75\n855#2,2:76\n1547#2:78\n1618#2,3:79\n*S KotlinDebug\n*F\n+ 1 DccValidationOpenViewModel.kt\nde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/open/DccValidationOpenViewModel\n*L\n50#1:75\n50#1:76,2\n51#1:78\n51#1:79,3\n*E\n"
.end annotation


# instance fields
.field public final certificateProvider:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider;

.field public final containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;

.field public final creator:Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/ValidationResultItemCreator;

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

    const-string v0, "creator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p5, v0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Ljava/util/List;I)V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/open/DccValidationOpenViewModel;->validation:Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/open/DccValidationOpenViewModel;->containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;

    iput-object p3, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/open/DccValidationOpenViewModel;->certificateProvider:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider;

    iput-object p4, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/open/DccValidationOpenViewModel;->creator:Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/ValidationResultItemCreator;

    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/open/DccValidationOpenViewModel$listItems$1;

    invoke-direct {p1, p0, v0}, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/open/DccValidationOpenViewModel$listItems$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/open/DccValidationOpenViewModel;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lkotlinx/coroutines/flow/SafeFlow;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0, p2}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->asLiveData2(Lkotlinx/coroutines/flow/Flow;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/open/DccValidationOpenViewModel;->listItems:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final access$generateItems(Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/open/DccValidationOpenViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/open/DccValidationOpenViewModel$generateItems$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/open/DccValidationOpenViewModel$generateItems$1;

    iget v1, v0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/open/DccValidationOpenViewModel$generateItems$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/open/DccValidationOpenViewModel$generateItems$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/open/DccValidationOpenViewModel$generateItems$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/open/DccValidationOpenViewModel$generateItems$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/open/DccValidationOpenViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/open/DccValidationOpenViewModel$generateItems$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/open/DccValidationOpenViewModel$generateItems$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/open/DccValidationOpenViewModel$generateItems$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object v1, v0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/open/DccValidationOpenViewModel$generateItems$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/ValidationResultItemCreator;

    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/open/DccValidationOpenViewModel$generateItems$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/open/DccValidationOpenViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/open/DccValidationOpenViewModel;->creator:Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/ValidationResultItemCreator;

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/open/DccValidationOpenViewModel;->validation:Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;

    iget-object v7, v6, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;->userInput:Lde/rki/coronawarnapp/covidcertificate/validation/core/ValidationUserInput;

    iget-object v6, v6, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;->validatedAt:Lorg/joda/time/Instant;

    invoke-virtual {p1, v7, v6}, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/ValidationResultItemCreator;->validationInputVHItem(Lde/rki/coronawarnapp/covidcertificate/validation/core/ValidationUserInput;Lorg/joda/time/Instant;)Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/ValidationInputVH$Item;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-virtual {p1, v5, v3}, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/ValidationResultItemCreator;->validationOverallResultVHItem$enumunboxing$(II)Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/ValidationOverallResultVH$Item;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v6, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/ValidationFaqVH$Item;->INSTANCE:Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/ValidationFaqVH$Item;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v7, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/open/DccValidationOpenViewModel;->validation:Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;

    invoke-virtual {v7}, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;->getState$enumunboxing$()I

    move-result v7

    const-string v8, "Generating items for state "

    invoke-static {v8}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v7}, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation$State$EnumUnboxingLocalUtility;->stringValueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/open/DccValidationOpenViewModel;->validation:Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;

    invoke-virtual {v6}, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;->getState$enumunboxing$()I

    move-result v6

    if-ne v6, v5, :cond_9

    iget-object v6, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/open/DccValidationOpenViewModel;->certificateProvider:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider;

    iget-object v7, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/open/DccValidationOpenViewModel;->containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;

    iput-object p0, v0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/open/DccValidationOpenViewModel$generateItems$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/open/DccValidationOpenViewModel$generateItems$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/open/DccValidationOpenViewModel$generateItems$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/open/DccValidationOpenViewModel$generateItems$1;->label:I

    invoke-virtual {v6, v7, v0}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider;->findCertificate(Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    goto :goto_5

    :cond_3
    move-object v1, p1

    move-object p1, v0

    :goto_1
    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    iget-object p0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/open/DccValidationOpenViewModel;->validation:Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;

    iget-object p0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;->rules:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/EvaluatedDccRule;

    iget v7, v7, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/EvaluatedDccRule;->result:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_5

    move v7, v4

    goto :goto_3

    :cond_5
    move v7, v3

    :goto_3
    if-eqz v7, :cond_4

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {p0, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/EvaluatedDccRule;

    iget-object v7, v6, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/EvaluatedDccRule;->rule:Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;

    iget v6, v6, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/EvaluatedDccRule;->result:I

    invoke-virtual {v1, v7, v6, p1}, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/ValidationResultItemCreator;->businessRuleVHItem$enumunboxing$(Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;ILde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;)Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/businessrule/BusinessRuleVH$Item;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v4

    if-eqz p1, :cond_8

    const/4 p1, 0x4

    invoke-static {v1, v5, v4, v3, p1}, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/ValidationResultItemCreator;->ruleHeaderVHItem$default(Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/ValidationResultItemCreator;IZII)Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/RuleHeaderVH$Item;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :goto_5
    return-object v1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/open/DccValidationOpenViewModel;->validation:Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;->getState$enumunboxing$()I

    move-result p0

    invoke-static {p0}, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation$State$EnumUnboxingLocalUtility;->name(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Expected validation state to be "

    const-string v1, "OPEN"

    const-string v2, " but was "

    invoke-static {v0, v1, v2, p0}, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
