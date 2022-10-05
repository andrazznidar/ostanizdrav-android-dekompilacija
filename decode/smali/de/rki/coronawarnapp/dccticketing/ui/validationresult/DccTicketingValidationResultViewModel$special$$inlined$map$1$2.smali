.class public final Lde/rki/coronawarnapp/dccticketing/ui/validationresult/DccTicketingValidationResultViewModel$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/dccticketing/ui/validationresult/DccTicketingValidationResultViewModel$special$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 DccTicketingValidationResultViewModel.kt\nde/rki/coronawarnapp/dccticketing/ui/validationresult/DccTicketingValidationResultViewModel\n*L\n1#1,134:1\n53#2:135\n48#3:136\n25#4,5:137\n*E\n"
.end annotation


# instance fields
.field public final synthetic $this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic this$0:Lde/rki/coronawarnapp/dccticketing/ui/validationresult/DccTicketingValidationResultViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lde/rki/coronawarnapp/dccticketing/ui/validationresult/DccTicketingValidationResultViewModel;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/DccTicketingValidationResultViewModel$special$$inlined$map$1$2;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/DccTicketingValidationResultViewModel$special$$inlined$map$1$2;->this$0:Lde/rki/coronawarnapp/dccticketing/ui/validationresult/DccTicketingValidationResultViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/DccTicketingValidationResultViewModel$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/DccTicketingValidationResultViewModel$special$$inlined$map$1$2$1;

    iget v1, v0, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/DccTicketingValidationResultViewModel$special$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/DccTicketingValidationResultViewModel$special$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/DccTicketingValidationResultViewModel$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/DccTicketingValidationResultViewModel$special$$inlined$map$1$2$1;-><init>(Lde/rki/coronawarnapp/dccticketing/ui/validationresult/DccTicketingValidationResultViewModel$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/DccTicketingValidationResultViewModel$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/DccTicketingValidationResultViewModel$special$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/DccTicketingValidationResultViewModel$special$$inlined$map$1$2;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;

    new-instance v2, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/DccTicketingValidationResultViewModel$UiState;

    iget-object v4, p1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->resultTokenPayload:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultToken;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultToken;->getResult()Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultToken$DccResult;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_a

    iget-object v5, p0, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/DccTicketingValidationResultViewModel$special$$inlined$map$1$2;->this$0:Lde/rki/coronawarnapp/dccticketing/ui/validationresult/DccTicketingValidationResultViewModel;

    iget-object v5, v5, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/DccTicketingValidationResultViewModel;->itemCreator:Lde/rki/coronawarnapp/dccticketing/ui/validationresult/ValidationResultItemCreator;

    iget-object v6, p1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->resultTokenPayload:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultToken;

    iget-object p1, p1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->initializationData:Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;->getServiceProvider()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "resultToken"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "serviceProvider"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    new-array v7, v5, [Ljava/lang/Object;

    sget-object v8, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    invoke-virtual {v6}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultToken;->getIat()J

    move-result-wide v8

    invoke-static {v8, v9}, Lorg/joda/time/Instant;->ofEpochSecond(J)Lorg/joda/time/Instant;

    move-result-object v8

    new-instance v9, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/TestingInfoVH$Item;

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toUserTimeZone(Lorg/joda/time/Instant;)Lorg/joda/time/DateTime;

    move-result-object v8

    invoke-static {}, Lorg/joda/time/format/DateTimeFormat;->shortDateTime()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v11

    invoke-virtual {v8, v11}, Lorg/joda/time/base/AbstractInstant;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v11, "toString(DateTimeFormat.shortDateTime())"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    aput-object v8, v10, v11

    const v8, 0x7f1301a0

    new-instance v12, Lde/rki/coronawarnapp/util/ui/LazyStringKt$toResolvingString$1;

    invoke-direct {v12, v10, v8}, Lde/rki/coronawarnapp/util/ui/LazyStringKt$toResolvingString$1;-><init>([Ljava/lang/Object;I)V

    invoke-direct {v9, v12}, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/TestingInfoVH$Item;-><init>(Lde/rki/coronawarnapp/util/ui/LazyString;)V

    aput-object v9, v7, v11

    invoke-virtual {v6}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultToken;->getResult()Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultToken$DccResult;

    move-result-object v8

    sget-object v9, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/ValidationResultItemCreator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    const v9, 0x7f13019b

    const/4 v10, 0x2

    if-eq v8, v3, :cond_6

    if-eq v8, v10, :cond_5

    if-ne v8, v5, :cond_4

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v11

    new-instance p1, Lde/rki/coronawarnapp/util/ui/LazyStringKt$toResolvingString$1;

    invoke-direct {p1, v5, v9}, Lde/rki/coronawarnapp/util/ui/LazyStringKt$toResolvingString$1;-><init>([Ljava/lang/Object;I)V

    const v5, 0x7f13019c

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    const v5, 0x7f1301a1

    new-array v8, v3, [Ljava/lang/Object;

    aput-object p1, v8, v11

    new-instance p1, Lde/rki/coronawarnapp/util/ui/LazyStringKt$toResolvingString$1;

    invoke-direct {p1, v8, v5}, Lde/rki/coronawarnapp/util/ui/LazyStringKt$toResolvingString$1;-><init>([Ljava/lang/Object;I)V

    const v5, 0x7f1301a2

    goto :goto_2

    :cond_6
    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v11

    new-instance p1, Lde/rki/coronawarnapp/util/ui/LazyStringKt$toResolvingString$1;

    invoke-direct {p1, v5, v9}, Lde/rki/coronawarnapp/util/ui/LazyStringKt$toResolvingString$1;-><init>([Ljava/lang/Object;I)V

    const v5, 0x7f13019d

    :goto_2
    new-instance v8, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/DescriptionVH$Item;

    invoke-direct {v8, v5, p1}, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/DescriptionVH$Item;-><init>(ILde/rki/coronawarnapp/util/ui/LazyString;)V

    aput-object v8, v7, v3

    sget-object p1, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/ValidationFaqVH$Item;->INSTANCE:Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/ValidationFaqVH$Item;

    aput-object p1, v7, v10

    invoke-static {v7}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v6}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultToken;->getResults()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultItem;

    invoke-virtual {v6}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultItem;->getResult()Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultToken$DccResult;

    move-result-object v7

    sget-object v8, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/ValidationResultItemCreator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-ne v7, v3, :cond_7

    const v7, 0x7f080116

    goto :goto_4

    :cond_7
    const v7, 0x7f080117

    :goto_4
    invoke-virtual {v6}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultItem;->getDetails()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultItem;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/ResultRuleVH$Item;

    invoke-direct {v9, v7, v8, v6}, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/ResultRuleVH$Item;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, v4, p1}, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/DccTicketingValidationResultViewModel$UiState;-><init>(Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultToken$DccResult;Ljava/util/List;)V

    iput v3, v0, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/DccTicketingValidationResultViewModel$special$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "resultTokenPayload is null"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
